import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pocketainer/apis/docker/openapi_docker.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';
import 'package:pocketainer/apis/portainer/src/model/auth_authenticate_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_compose_stack_from_file_content_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_stack_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_update_swarm_stack_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/system_system_info_response.dart';
import 'package:pocketainer/models/api/combined_stacks.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/models/misc/response_extensions.dart';
import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/models/preferences/settings.dart';
import 'package:pocketainer/models/providers/container_model.dart';
import 'package:pocketainer/models/providers/nav_model.dart';

enum BulkContainerOperation {
  start,
  stop,
  kill,
  restart,
  pause,
  resume,
  delete,
}

class ApiHelper {
  static Future<Response<T>?> tryAPI<T>(Future<Response<T>> Function() apiCall) async {
    try {
      return await apiCall();
    } on DioException catch (e, stacktrace) {
      if (kDebugMode) {
        print('Web Exception Response:');
        if (e.response != null) {
          print(e.response!.headers);
          print(e.response!.requestOptions);
          print(e.response!.data);
        }
        print(e);
        print(e.requestOptions.path);
        print(e.requestOptions.headers);
        print(e.requestOptions.uri);
        print(e.requestOptions.uri.port);
        print(stacktrace);
      }
    } catch (e, stacktrace) {
      if (kDebugMode) {
        print(e);
        print(stacktrace);
      }
    }
    return null;
  }

  static Future<SystemSystemInfoResponse?> getSystemInfo(NavigationModel navModel, Settings settings) async {
    var response = await ApiHelper.tryAPI(() => navModel.api!.getSystemApi().systemInfo());
    if (response != null && response.isSuccessful) {
      return response.data;
    }
    return null;
  }

  static Future<bool> login(
    NavigationModel navModel,
    Settings settings,
    String uname,
    String pass,
  ) async {
    navModel.setApi(settings.lastHost);
    // login via username & pass
    var auth = AuthAuthenticatePayload(
      (b) => b
        ..username = uname
        ..password = pass,
    );
    //print(navModel.api!.dio.options.baseUrl);
    //print(auth.toString());
    var response = await ApiHelper.tryAPI(() => navModel.api!.getAuthApi().authenticateUser(
          body: auth,
        ));
    if (response != null) {
      if (response.isSuccessful) {
        //print('Logged in!');
        // save jwt
        settings.lastJWT = response.data!.jwt!;
        if (settings.rememberCreds) {
          await Util.writeSettings(settings);
        }
        navModel.setApi(settings.lastHost, jwt: settings.lastJWT);
        return true;
      } else {
        //print('Login failed');
        return false;
      }
    } else {
      return false;
    }
  }

  static Future<bool> logout(
    NavigationModel navModel,
    Settings settings,
  ) async {
    if (settings.useApiKey()) {
      return true;
    } else {
      var response = await ApiHelper.tryAPI(() => navModel.api!.getAuthApi().logout());
      if (response != null) {
        return response.isSuccessful;
      } else {
        return false;
      }
    }
  }

  static Future<bool> apiKeyValid(
    NavigationModel navModel,
    Settings settings, {
    String? apiKey,
  }) async {
    navModel.setApi(
      settings.lastHost,
      apiKey: apiKey ?? settings.lastApi,
    );

    var response = await ApiHelper.tryAPI(() => navModel.api!.getSystemApi().systemInfo());
    if (response != null) {
      if (response.isSuccessful) {
        //print(response.data!.agents);
      } else {
        //print(response.statusMessage);
        navModel.api = null;
      }
      return response.isSuccessful;
    } else {
      return false;
    }
  }

  static Future<bool> jwtValid(
    NavigationModel navModel,
    Settings settings, {
    String? jwt,
  }) async {
    navModel.setApi(
      settings.lastHost,
      jwt: jwt ?? settings.lastJWT,
    );
    var response = await ApiHelper.tryAPI(() => navModel.api!.getSystemApi().systemInfo());
    if (response == null) return false;
    if (response.isSuccessful) {
      //print(response.data!.agents);
    } else {
      //print(response.statusMessage);
      navModel.api = null;
    }
    return response.isSuccessful;
  }

  static Future<List<PortainerEndpoint>?> getEndPoints(
    NavigationModel navModel,
    Settings settings,
  ) async {
    var response = await ApiHelper.tryAPI(() => navModel.api!.getEndpointsApi().endpointList(limit: 10));
    if (response != null) {
      return response.data!.toList();
    } else {
      return null;
    }
  }

  static Future<PortainerEndpoint?> getEndpoint(
    NavigationModel navModel,
    Settings settings,
    int id,
  ) async {
    var response = await ApiHelper.tryAPI(() => navModel.api!.getEndpointsApi().endpointInspect(id: id));
    if (response != null) {
      return response.data!;
    } else {
      return null;
    }
  }

  static Future<List<ExternalStack>> getExternalStacks(
    PortainerEndpoint endpoint,
    List<String> internalStacks,
  ) async {
    Map<String, ExternalStack> externalStacks = {};
    for (var container in endpoint.snapshot!.dockerSnapshotRaw!.containers) {
      var project = container.labels?['com.docker.compose.project'] ?? '';
      if (project.isNotEmpty) {
        if (!(internalStacks.contains(project) || externalStacks.keys.contains(project))) {
          externalStacks[project] = ExternalStack(
            project,
            2,
            DateTime.fromMillisecondsSinceEpoch(container.created! * 1000),
            {container.id!: container},
          );
        } else if (externalStacks.containsKey(project) &&
            !externalStacks[project]!.containers.keys.contains(container.id)) {
          // add container to stack
          externalStacks[project]!.containers[container.id!] = container;
        }
      }
    }
    //print(externalStacks.toString());
    return externalStacks.values.toList();
  }

  static Future<PortainerStack?> getInternalStackByID(PortainerAPI api, int endpointID, int stackID) async {
    //print(stackID);
    var response = await getInternalStacks(api, endpointID);
    var results = response.where((s) => s.id! == stackID);
    if (results.isNotEmpty) {
      //print('Stack search results: ${results.length}');
      //print('\n');
      //for (var stack in results) {
      //print(stack);
      //print('\n');
      //}
      //var first = results.first;
      //print(first.id!);
      return results.first;
    } else {
      return null;
    }
  }

  static Future<List<PortainerStack>> getInternalStacks(PortainerAPI api, int id) async {
    var response = await ApiHelper.tryAPI(() => api.getStacksApi().stackList(
          filters: jsonEncode({'EndpointID': id}),
        ));
    if (response != null && response.isSuccessful) {
      return response.data?.toList() ?? [];
    } else {
      return [];
    }
  }

  static Future<CombinedStacks> getAllStacks(
    PortainerAPI api,
    PortainerEndpoint endpoint,
  ) async {
    List<PortainerStack> iStacks = await getInternalStacks(api, endpoint.id!);
    List<ExternalStack> eStacks = await getExternalStacks(
      endpoint,
      iStacks.map((stack) => stack.name!).toList(),
    );
    return CombinedStacks(
      iStacks,
      eStacks,
    );
  }

  static Future<List<String>> getStackNames(CombinedStacks stacks) async {
    return stacks.internalStacks.map((stack) => stack.name!).toList()
      ..addAll(
        stacks.externalStacks.map((eStack) => eStack.project),
      );
  }

  static DockerAPI getDockerAPI(PortainerAPI api, int endpointID) {
    Dio dio = Dio();
    dio.options.baseUrl = '${api.dio.options.baseUrl}/endpoints/$endpointID/docker';
    dio.options.headers = api.dio.options.headers;
    var customSerializersBuilder = standardSerializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList<ContainerSummary>),
        () => ListBuilder<ContainerSummary>(),
      )
      ..addBuilderFactory(
        const FullType.nullable(
          BuiltList,
          [
            FullType(PortBinding),
          ],
        ),
        () => ListBuilder<PortBinding>(),
      );
    return DockerAPI(dio: dio, serializers: customSerializersBuilder.build());
  }

  static Future<List<ContainerModel>> getContainersList(
    PortainerAPI api,
    int endpointID,
    NavigationModel navModel,
    Map<String, dynamic> filters,
  ) async {
    var dockerAPI = getDockerAPI(api, endpointID);
    var response = await ApiHelper.tryAPI(
      () => dockerAPI.getContainerApi().containerList(
            all: true,
            filters: jsonEncode(filters),
          ),
    );
    if (response != null && response.isSuccessful) {
      // get ContainerModel from summaries
      List<ContainerModel> models = [];
      for (var summary in response.data!) {
        ContainerModel model = ContainerModel(api, endpointID, navModel);
        await model.refreshContainer(initID: summary.id);
        models.add(model);
      }
      return models;
    } else {
      return [];
    }
  }

  static Future<ContainerInspectResponse?> inspectContainer(DockerAPI api, String containerID) async {
    var response = await ApiHelper.tryAPI(() => api.getContainerApi().containerInspect(id: containerID));
    if (response != null && response.isSuccessful) {
      return response.data!;
    } else {
      return null;
    }
  }

  static Future<StacksStackFileResponse?> stackFile(PortainerAPI api, int stackId) async {
    var response = await ApiHelper.tryAPI(() async {
      return await api.getStacksApi().stackFileInspect(id: stackId);
    });
    if (response != null && response.isSuccessful) {
      return response.data!;
    } else {
      return null;
    }
  }

  static Future<PortainerStack?> stopStack(PortainerAPI api, PortainerStack stack) async {
    var response = await ApiHelper.tryAPI(() async {
      return await api.getStacksApi().stackStop(id: stack.id!, endpointId: stack.endpointId!);
    });
    return response?.data;
  }

  static Future<PortainerStack?> startStack(PortainerAPI api, PortainerStack stack) async {
    var response = await ApiHelper.tryAPI(() async {
      return await api.getStacksApi().stackStart(id: stack.id!, endpointId: stack.endpointId!);
    });
    return response?.data;
  }

  static Future<void> bulkContainerOperation(
    DockerAPI api,
    List<ContainerModel> containers,
    BulkContainerOperation op,
  ) async {
    late Future<Response<void>> Function(String id) apiCall;
    switch (op) {
      case BulkContainerOperation.start:
        apiCall = (String id) async => await api.getContainerApi().containerStart(id: id);
        break;
      case BulkContainerOperation.stop:
        apiCall = (String id) async => await api.getContainerApi().containerStop(id: id);
        break;
      case BulkContainerOperation.kill:
        apiCall = (String id) async => await api.getContainerApi().containerKill(id: id);
        break;
      case BulkContainerOperation.restart:
        apiCall = (String id) async => await api.getContainerApi().containerRestart(id: id);
        break;
      case BulkContainerOperation.pause:
        apiCall = (String id) async => await api.getContainerApi().containerPause(id: id);
        break;
      case BulkContainerOperation.resume:
        apiCall = (String id) async => await api.getContainerApi().containerUnpause(id: id);
        break;
      case BulkContainerOperation.delete:
        apiCall = (String id) async => await api.getContainerApi().containerDelete(id: id);
        break;
    }
    for (var container in containers) {
      await ApiHelper.tryAPI(() async => await apiCall(container.container.id ?? '?'));
    }
  }

  static Future<PortainerStack?> newStackYAML(PortainerAPI api, int endpointId, String stackName, String yaml) async {
    var request = StacksComposeStackFromFileContentPayload((r) => r
      ..env = ListBuilder<PortainerPair>()
      ..fromAppTemplate = false
      ..name = stackName
      ..stackFileContent = yaml);
    var response = await ApiHelper.tryAPI(() async => await api.getStacksApi().stackCreateDockerStandaloneString(
          endpointId: endpointId,
          body: request,
        ));
    if (response != null && response.isSuccessful) {
      //print(response.data!.toString());
      //print(response.data!.id);
      var response2 = await ApiHelper.getInternalStackByID(api, endpointId, response.data!.id!);
      if (response2 != null && response.isSuccessful) {
        //print(response2.id!);
        //print(response2.endpointId!);
        return response2;
      }
    }
    //print('No new stack found');
    return null;
  }

  static Future<PortainerStack?> updateStackYAML(PortainerAPI api, PortainerStack stack, String yaml) async {
    var request = StacksUpdateSwarmStackPayload((r) => r
      ..pullImage = false
      ..prune = false
      ..stackFileContent = yaml);
    var response = await ApiHelper.tryAPI(
        () async => await api.getStacksApi().stackUpdate(id: stack.id!, endpointId: stack.endpointId!, body: request));
    if (response != null && response.isSuccessful) {
      return response.data;
    } else {
      return null;
    }
  }
}
