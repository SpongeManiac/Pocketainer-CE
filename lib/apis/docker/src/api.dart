//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:pocketainer/apis/docker/src/serializers.dart';
import 'package:pocketainer/apis/docker/src/auth/api_key_auth.dart';
import 'package:pocketainer/apis/docker/src/auth/basic_auth.dart';
import 'package:pocketainer/apis/docker/src/auth/bearer_auth.dart';
import 'package:pocketainer/apis/docker/src/auth/oauth.dart';
import 'package:pocketainer/apis/docker/src/api/config_api.dart';
import 'package:pocketainer/apis/docker/src/api/container_api.dart';
import 'package:pocketainer/apis/docker/src/api/distribution_api.dart';
import 'package:pocketainer/apis/docker/src/api/exec_api.dart';
import 'package:pocketainer/apis/docker/src/api/image_api.dart';
import 'package:pocketainer/apis/docker/src/api/network_api.dart';
import 'package:pocketainer/apis/docker/src/api/node_api.dart';
import 'package:pocketainer/apis/docker/src/api/plugin_api.dart';
import 'package:pocketainer/apis/docker/src/api/secret_api.dart';
import 'package:pocketainer/apis/docker/src/api/service_api.dart';
import 'package:pocketainer/apis/docker/src/api/session_api.dart';
import 'package:pocketainer/apis/docker/src/api/swarm_api.dart';
import 'package:pocketainer/apis/docker/src/api/system_api.dart';
import 'package:pocketainer/apis/docker/src/api/task_api.dart';
import 'package:pocketainer/apis/docker/src/api/volume_api.dart';

class DockerAPI {
  static const String basePath = r'http://localhost/v1.43';

  final Dio dio;
  final Serializers serializers;

  DockerAPI({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : serializers = serializers ?? standardSerializers,
        dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] =
          BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get ConfigApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigApi getConfigApi() {
    return ConfigApi(dio, serializers);
  }

  /// Get ContainerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerApi getContainerApi() {
    return ContainerApi(dio, serializers);
  }

  /// Get DistributionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DistributionApi getDistributionApi() {
    return DistributionApi(dio, serializers);
  }

  /// Get ExecApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExecApi getExecApi() {
    return ExecApi(dio, serializers);
  }

  /// Get ImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImageApi getImageApi() {
    return ImageApi(dio, serializers);
  }

  /// Get NetworkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NetworkApi getNetworkApi() {
    return NetworkApi(dio, serializers);
  }

  /// Get NodeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NodeApi getNodeApi() {
    return NodeApi(dio, serializers);
  }

  /// Get PluginApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginApi getPluginApi() {
    return PluginApi(dio, serializers);
  }

  /// Get SecretApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecretApi getSecretApi() {
    return SecretApi(dio, serializers);
  }

  /// Get ServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceApi getServiceApi() {
    return ServiceApi(dio, serializers);
  }

  /// Get SessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionApi getSessionApi() {
    return SessionApi(dio, serializers);
  }

  /// Get SwarmApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SwarmApi getSwarmApi() {
    return SwarmApi(dio, serializers);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio, serializers);
  }

  /// Get TaskApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TaskApi getTaskApi() {
    return TaskApi(dio, serializers);
  }

  /// Get VolumeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VolumeApi getVolumeApi() {
    return VolumeApi(dio, serializers);
  }
}
