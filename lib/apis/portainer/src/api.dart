//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:pocketainer/apis/portainer/src/serializers.dart';
import 'package:pocketainer/apis/portainer/src/auth/api_key_auth.dart';
import 'package:pocketainer/apis/portainer/src/auth/basic_auth.dart';
import 'package:pocketainer/apis/portainer/src/auth/bearer_auth.dart';
import 'package:pocketainer/apis/portainer/src/auth/oauth.dart';
import 'package:pocketainer/apis/portainer/src/api/auth_api.dart';
import 'package:pocketainer/apis/portainer/src/api/backup_api.dart';
import 'package:pocketainer/apis/portainer/src/api/custom_templates_api.dart';
import 'package:pocketainer/apis/portainer/src/api/docker_api.dart';
import 'package:pocketainer/apis/portainer/src/api/edge_api.dart';
import 'package:pocketainer/apis/portainer/src/api/edge_groups_api.dart';
import 'package:pocketainer/apis/portainer/src/api/edge_jobs_api.dart';
import 'package:pocketainer/apis/portainer/src/api/edge_stacks_api.dart';
import 'package:pocketainer/apis/portainer/src/api/edge_templates_api.dart';
import 'package:pocketainer/apis/portainer/src/api/endpoint_groups_api.dart';
import 'package:pocketainer/apis/portainer/src/api/endpoints_api.dart';
import 'package:pocketainer/apis/portainer/src/api/gitops_api.dart';
import 'package:pocketainer/apis/portainer/src/api/helm_api.dart';
import 'package:pocketainer/apis/portainer/src/api/intel_api.dart';
import 'package:pocketainer/apis/portainer/src/api/kubernetes_api.dart';
import 'package:pocketainer/apis/portainer/src/api/ldap_api.dart';
import 'package:pocketainer/apis/portainer/src/api/motd_api.dart';
import 'package:pocketainer/apis/portainer/src/api/registries_api.dart';
import 'package:pocketainer/apis/portainer/src/api/resource_controls_api.dart';
import 'package:pocketainer/apis/portainer/src/api/roles_api.dart';
import 'package:pocketainer/apis/portainer/src/api/settings_api.dart';
import 'package:pocketainer/apis/portainer/src/api/ssl_api.dart';
import 'package:pocketainer/apis/portainer/src/api/stacks_api.dart';
import 'package:pocketainer/apis/portainer/src/api/status_api.dart';
import 'package:pocketainer/apis/portainer/src/api/system_api.dart';
import 'package:pocketainer/apis/portainer/src/api/tags_api.dart';
import 'package:pocketainer/apis/portainer/src/api/team_memberships_api.dart';
import 'package:pocketainer/apis/portainer/src/api/teams_api.dart';
import 'package:pocketainer/apis/portainer/src/api/templates_api.dart';
import 'package:pocketainer/apis/portainer/src/api/upload_api.dart';
import 'package:pocketainer/apis/portainer/src/api/users_api.dart';
import 'package:pocketainer/apis/portainer/src/api/webhooks_api.dart';
import 'package:pocketainer/apis/portainer/src/api/websocket_api.dart';

class PortainerAPI {
  static const String basePath = r'/api';

  final Dio dio;
  final Serializers serializers;

  PortainerAPI({
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

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BackupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupApi getBackupApi() {
    return BackupApi(dio, serializers);
  }

  /// Get CustomTemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomTemplatesApi getCustomTemplatesApi() {
    return CustomTemplatesApi(dio, serializers);
  }

  /// Get DockerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DockerApi getDockerApi() {
    return DockerApi(dio, serializers);
  }

  /// Get EdgeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EdgeApi getEdgeApi() {
    return EdgeApi(dio, serializers);
  }

  /// Get EdgeGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EdgeGroupsApi getEdgeGroupsApi() {
    return EdgeGroupsApi(dio, serializers);
  }

  /// Get EdgeJobsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EdgeJobsApi getEdgeJobsApi() {
    return EdgeJobsApi(dio, serializers);
  }

  /// Get EdgeStacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EdgeStacksApi getEdgeStacksApi() {
    return EdgeStacksApi(dio, serializers);
  }

  /// Get EdgeTemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EdgeTemplatesApi getEdgeTemplatesApi() {
    return EdgeTemplatesApi(dio, serializers);
  }

  /// Get EndpointGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndpointGroupsApi getEndpointGroupsApi() {
    return EndpointGroupsApi(dio, serializers);
  }

  /// Get EndpointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndpointsApi getEndpointsApi() {
    return EndpointsApi(dio, serializers);
  }

  /// Get GitopsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GitopsApi getGitopsApi() {
    return GitopsApi(dio, serializers);
  }

  /// Get HelmApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HelmApi getHelmApi() {
    return HelmApi(dio, serializers);
  }

  /// Get IntelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntelApi getIntelApi() {
    return IntelApi(dio, serializers);
  }

  /// Get KubernetesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KubernetesApi getKubernetesApi() {
    return KubernetesApi(dio, serializers);
  }

  /// Get LdapApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LdapApi getLdapApi() {
    return LdapApi(dio, serializers);
  }

  /// Get MotdApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MotdApi getMotdApi() {
    return MotdApi(dio, serializers);
  }

  /// Get RegistriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistriesApi getRegistriesApi() {
    return RegistriesApi(dio, serializers);
  }

  /// Get ResourceControlsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ResourceControlsApi getResourceControlsApi() {
    return ResourceControlsApi(dio, serializers);
  }

  /// Get RolesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RolesApi getRolesApi() {
    return RolesApi(dio, serializers);
  }

  /// Get SettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SettingsApi getSettingsApi() {
    return SettingsApi(dio, serializers);
  }

  /// Get SslApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SslApi getSslApi() {
    return SslApi(dio, serializers);
  }

  /// Get StacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StacksApi getStacksApi() {
    return StacksApi(dio, serializers);
  }

  /// Get StatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatusApi getStatusApi() {
    return StatusApi(dio, serializers);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio, serializers);
  }

  /// Get TagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagsApi getTagsApi() {
    return TagsApi(dio, serializers);
  }

  /// Get TeamMembershipsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TeamMembershipsApi getTeamMembershipsApi() {
    return TeamMembershipsApi(dio, serializers);
  }

  /// Get TeamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TeamsApi getTeamsApi() {
    return TeamsApi(dio, serializers);
  }

  /// Get TemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TemplatesApi getTemplatesApi() {
    return TemplatesApi(dio, serializers);
  }

  /// Get UploadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UploadApi getUploadApi() {
    return UploadApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }

  /// Get WebsocketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsocketApi getWebsocketApi() {
    return WebsocketApi(dio, serializers);
  }
}
