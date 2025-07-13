// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AuthAuthenticatePayload.serializer)
      ..add(AuthAuthenticateResponse.serializer)
      ..add(AuthOauthPayload.serializer)
      ..add(BackupBackupPayload.serializer)
      ..add(BackupRestorePayload.serializer)
      ..add(BuildBuildInfo.serializer)
      ..add(BuildDependenciesInfo.serializer)
      ..add(BuildRuntimeInfo.serializer)
      ..add(ClusterVolume.serializer)
      ..add(ClusterVolumeInfo.serializer)
      ..add(ClusterVolumePublishStatusInner.serializer)
      ..add(ClusterVolumePublishStatusInnerStateEnum.serializer)
      ..add(ClusterVolumeSpec.serializer)
      ..add(ClusterVolumeSpecAccessMode.serializer)
      ..add(ClusterVolumeSpecAccessModeAccessibilityRequirements.serializer)
      ..add(ClusterVolumeSpecAccessModeAvailabilityEnum.serializer)
      ..add(ClusterVolumeSpecAccessModeCapacityRange.serializer)
      ..add(ClusterVolumeSpecAccessModeScopeEnum.serializer)
      ..add(ClusterVolumeSpecAccessModeSecretsInner.serializer)
      ..add(ClusterVolumeSpecAccessModeSharingEnum.serializer)
      ..add(Commit.serializer)
      ..add(ConfigReference.serializer)
      ..add(ContainerSummary.serializer)
      ..add(ContainerSummaryHostConfig.serializer)
      ..add(ContainerSummaryNetworkSettings.serializer)
      ..add(ContainersContainerGpusResponse.serializer)
      ..add(CustomtemplatesCustomTemplateFromFileContentPayload.serializer)
      ..add(CustomtemplatesCustomTemplateFromGitRepositoryPayload.serializer)
      ..add(CustomtemplatesCustomTemplateUpdatePayload.serializer)
      ..add(CustomtemplatesFileResponse.serializer)
      ..add(DockerContainerStats.serializer)
      ..add(DockerDashboardResponse.serializer)
      ..add(DockerImagesCounters.serializer)
      ..add(DockerSnapshotRaw.serializer)
      ..add(EdgeDeployerOptionsPayload.serializer)
      ..add(EdgeRegistryCredentials.serializer)
      ..add(EdgeStackPayload.serializer)
      ..add(EdgegroupsDecoratedEdgeGroup.serializer)
      ..add(EdgegroupsEdgeGroupCreatePayload.serializer)
      ..add(EdgegroupsEdgeGroupUpdatePayload.serializer)
      ..add(EdgejobsEdgeJobCreateFromFileContentPayload.serializer)
      ..add(EdgejobsEdgeJobFileResponse.serializer)
      ..add(EdgejobsEdgeJobUpdatePayload.serializer)
      ..add(EdgejobsFileResponse.serializer)
      ..add(EdgejobsTaskContainer.serializer)
      ..add(EdgestacksEdgeStackFromGitRepositoryPayload.serializer)
      ..add(EdgestacksEdgeStackFromStringPayload.serializer)
      ..add(EdgestacksStackFileResponse.serializer)
      ..add(EdgestacksUpdateEdgeStackPayload.serializer)
      ..add(EdgestacksUpdateStatusPayload.serializer)
      ..add(EndpointIPAMConfig.serializer)
      ..add(EndpointSettings.serializer)
      ..add(EndpointedgeEdgeJobResponse.serializer)
      ..add(EndpointedgeEndpointEdgeStatusInspectResponse.serializer)
      ..add(EndpointedgeStackStatusResponse.serializer)
      ..add(EndpointgroupsEndpointGroupCreatePayload.serializer)
      ..add(EndpointgroupsEndpointGroupUpdatePayload.serializer)
      ..add(EndpointsDockerhubStatusResponse.serializer)
      ..add(EndpointsEndpointCreateGlobalKeyResponse.serializer)
      ..add(EndpointsEndpointDeleteBatchPartialResponse.serializer)
      ..add(EndpointsEndpointDeleteBatchPayload.serializer)
      ..add(EndpointsEndpointDeleteRequest.serializer)
      ..add(EndpointsEndpointSettingsUpdatePayload.serializer)
      ..add(EndpointsEndpointUpdatePayload.serializer)
      ..add(EndpointsEndpointUpdateRelationsPayload.serializer)
      ..add(EndpointsEndpointUpdateRelationsPayloadRelationsValue.serializer)
      ..add(EndpointsForceUpdateServicePayload.serializer)
      ..add(EndpointsRegistryAccessPayload.serializer)
      ..add(FilesystemDirEntry.serializer)
      ..add(GenericResourcesInner.serializer)
      ..add(GenericResourcesInnerDiscreteResourceSpec.serializer)
      ..add(GenericResourcesInnerNamedResourceSpec.serializer)
      ..add(GitopsFileResponse.serializer)
      ..add(GitopsRepositoryFilePreviewPayload.serializer)
      ..add(GittypesGitAuthentication.serializer)
      ..add(GittypesRepoConfig.serializer)
      ..add(HelmAddHelmRepoUrlPayload.serializer)
      ..add(HelmHelmUserRepositoryResponse.serializer)
      ..add(HelmInstallChartPayload.serializer)
      ..add(IPAM.serializer)
      ..add(IPAMConfig.serializer)
      ..add(ImageSummary.serializer)
      ..add(ImagesImageResponse.serializer)
      ..add(IndexInfo.serializer)
      ..add(IntstrIntOrString.serializer)
      ..add(KubernetesConfiguration.serializer)
      ..add(KubernetesIngressRule.serializer)
      ..add(KubernetesK8sApplication.serializer)
      ..add(KubernetesK8sApplicationResource.serializer)
      ..add(KubernetesK8sClusterRole.serializer)
      ..add(KubernetesK8sClusterRoleBinding.serializer)
      ..add(KubernetesK8sConfigMap.serializer)
      ..add(KubernetesK8sConfigurationOwnerResource.serializer)
      ..add(KubernetesK8sDashboard.serializer)
      ..add(KubernetesK8sIngressController.serializer)
      ..add(KubernetesK8sIngressInfo.serializer)
      ..add(KubernetesK8sIngressPath.serializer)
      ..add(KubernetesK8sIngressTLS.serializer)
      ..add(KubernetesK8sNamespaceDetails.serializer)
      ..add(KubernetesK8sPersistentVolume.serializer)
      ..add(KubernetesK8sPersistentVolumeClaim.serializer)
      ..add(KubernetesK8sResourceQuota.serializer)
      ..add(KubernetesK8sRole.serializer)
      ..add(KubernetesK8sRoleBinding.serializer)
      ..add(KubernetesK8sSecret.serializer)
      ..add(KubernetesK8sServiceAccount.serializer)
      ..add(KubernetesK8sServiceInfo.serializer)
      ..add(KubernetesK8sServiceIngress.serializer)
      ..add(KubernetesK8sServicePort.serializer)
      ..add(KubernetesK8sStorageClass.serializer)
      ..add(KubernetesK8sVolumeInfo.serializer)
      ..add(KubernetesMetadata.serializer)
      ..add(KubernetesNamespacesToggleSystemPayload.serializer)
      ..add(KubernetesPod.serializer)
      ..add(KubernetesPublishedPort.serializer)
      ..add(KubernetesTLSInfo.serializer)
      ..add(LdapCheckPayload.serializer)
      ..add(LocalNodeState.serializer)
      ..add(MotdMotdResponse.serializer)
      ..add(MountPoint.serializer)
      ..add(MountPointTypeEnum.serializer)
      ..add(Network.serializer)
      ..add(NetworkContainer.serializer)
      ..add(ObjectVersion.serializer)
      ..add(OpenamtDeviceActionPayload.serializer)
      ..add(OpenamtDeviceFeaturesPayload.serializer)
      ..add(OpenamtOpenAMTConfigurePayload.serializer)
      ..add(PeerInfo.serializer)
      ..add(PeerNode.serializer)
      ..add(PluginsInfo.serializer)
      ..add(Port.serializer)
      ..add(PortTypeEnum.serializer)
      ..add(PortainerAPIKey.serializer)
      ..add(PortainerAccessPolicy.serializer)
      ..add(PortainerAutoUpdateSettings.serializer)
      ..add(PortainerAzureCredentials.serializer)
      ..add(PortainerCustomTemplate.serializer)
      ..add(PortainerCustomTemplateVariableDefinition.serializer)
      ..add(PortainerDiagnosticsData.serializer)
      ..add(PortainerDockerSnapshot.serializer)
      ..add(PortainerEcrData.serializer)
      ..add(PortainerEdge.serializer)
      ..add(PortainerEdgeGroup.serializer)
      ..add(PortainerEdgeJob.serializer)
      ..add(PortainerEdgeJobEndpointMeta.serializer)
      ..add(PortainerEdgeStack.serializer)
      ..add(PortainerEdgeStackDeploymentStatus.serializer)
      ..add(PortainerEdgeStackStatus.serializer)
      ..add(PortainerEdgeStackStatusDetails.serializer)
      ..add(PortainerEndpoint.serializer)
      ..add(PortainerEndpointAgent.serializer)
      ..add(PortainerEndpointGroup.serializer)
      ..add(PortainerEndpointPostInitMigrations.serializer)
      ..add(PortainerEndpointSecuritySettings.serializer)
      ..add(PortainerEnvironmentEdgeSettings.serializer)
      ..add(PortainerGitlabRegistryData.serializer)
      ..add(PortainerGlobalDeploymentOptions.serializer)
      ..add(PortainerHelmUserRepository.serializer)
      ..add(PortainerInternalAuthSettings.serializer)
      ..add(PortainerK8sNamespaceInfo.serializer)
      ..add(PortainerK8sNodeLimits.serializer)
      ..add(PortainerKubernetesConfiguration.serializer)
      ..add(PortainerKubernetesData.serializer)
      ..add(PortainerKubernetesFlags.serializer)
      ..add(PortainerKubernetesIngressClassConfig.serializer)
      ..add(PortainerKubernetesSnapshot.serializer)
      ..add(PortainerKubernetesStorageClassConfig.serializer)
      ..add(PortainerLDAPGroupSearchSettings.serializer)
      ..add(PortainerLDAPSearchSettings.serializer)
      ..add(PortainerLDAPSettings.serializer)
      ..add(PortainerOAuthSettings.serializer)
      ..add(PortainerOpenAMTConfiguration.serializer)
      ..add(PortainerOpenAMTDeviceEnabledFeatures.serializer)
      ..add(PortainerPair.serializer)
      ..add(PortainerQuayRegistryData.serializer)
      ..add(PortainerRegistry.serializer)
      ..add(PortainerRegistryAccessPolicies.serializer)
      ..add(PortainerRegistryManagementConfiguration.serializer)
      ..add(PortainerResourceControl.serializer)
      ..add(PortainerRole.serializer)
      ..add(PortainerSSLSettings.serializer)
      ..add(PortainerSettings.serializer)
      ..add(PortainerStack.serializer)
      ..add(PortainerStackDeploymentInfo.serializer)
      ..add(PortainerStackOption.serializer)
      ..add(PortainerTLSConfiguration.serializer)
      ..add(PortainerTag.serializer)
      ..add(PortainerTeam.serializer)
      ..add(PortainerTeamMembership.serializer)
      ..add(PortainerTeamResourceAccess.serializer)
      ..add(PortainerTemplate.serializer)
      ..add(PortainerTemplateEnv.serializer)
      ..add(PortainerTemplateEnvSelect.serializer)
      ..add(PortainerTemplateRepository.serializer)
      ..add(PortainerTemplateVolume.serializer)
      ..add(PortainerUser.serializer)
      ..add(PortainerUserResourceAccess.serializer)
      ..add(PortainerUserThemeSettings.serializer)
      ..add(PortainerUserThemeSettingsColorEnum.serializer)
      ..add(PortainerWebhook.serializer)
      ..add(RegistriesRegistryConfigurePayload.serializer)
      ..add(RegistriesRegistryCreatePayload.serializer)
      ..add(RegistriesRegistryUpdatePayload.serializer)
      ..add(RegistryServiceConfig.serializer)
      ..add(ReleaseChart.serializer)
      ..add(ReleaseDependency.serializer)
      ..add(ReleaseFile.serializer)
      ..add(ReleaseHook.serializer)
      ..add(ReleaseHookExecution.serializer)
      ..add(ReleaseLock.serializer)
      ..add(ReleaseMaintainer.serializer)
      ..add(ReleaseMetadata.serializer)
      ..add(ReleaseRelease.serializer)
      ..add(ReleaseReleaseElement.serializer)
      ..add(ResourceQuantity.serializer)
      ..add(ResourcecontrolsResourceControlCreatePayload.serializer)
      ..add(ResourcecontrolsResourceControlUpdatePayload.serializer)
      ..add(Runtime.serializer)
      ..add(SettingsPublicSettingsResponse.serializer)
      ..add(SettingsPublicSettingsResponseEdge.serializer)
      ..add(SettingsSettingsUpdatePayload.serializer)
      ..add(SslSslUpdatePayload.serializer)
      ..add(StacksComposeStackFromFileContentPayload.serializer)
      ..add(StacksComposeStackFromGitRepositoryPayload.serializer)
      ..add(StacksKubernetesGitDeploymentPayload.serializer)
      ..add(StacksKubernetesManifestURLDeploymentPayload.serializer)
      ..add(StacksKubernetesStringDeploymentPayload.serializer)
      ..add(StacksStackFileResponse.serializer)
      ..add(StacksStackGitRedployPayload.serializer)
      ..add(StacksStackGitUpdatePayload.serializer)
      ..add(StacksStackMigratePayload.serializer)
      ..add(StacksSwarmStackFromFileContentPayload.serializer)
      ..add(StacksSwarmStackFromGitRepositoryPayload.serializer)
      ..add(StacksUpdateSwarmStackPayload.serializer)
      ..add(SwarmInfo.serializer)
      ..add(SwarmServiceUpdateResponse.serializer)
      ..add(SystemInfo.serializer)
      ..add(SystemInfoCgroupDriverEnum.serializer)
      ..add(SystemInfoCgroupVersionEnum.serializer)
      ..add(SystemInfoDefaultAddressPoolsInner.serializer)
      ..add(SystemInfoIsolationEnum.serializer)
      ..add(SystemNodesCountResponse.serializer)
      ..add(SystemStatus.serializer)
      ..add(SystemSystemInfoResponse.serializer)
      ..add(SystemVersion.serializer)
      ..add(SystemVersionComponentsInner.serializer)
      ..add(SystemVersionPlatform.serializer)
      ..add(SystemVersionResponse.serializer)
      ..add(TagsTagCreatePayload.serializer)
      ..add(TeammembershipsTeamMembershipCreatePayload.serializer)
      ..add(TeammembershipsTeamMembershipUpdatePayload.serializer)
      ..add(TeamsTeamCreatePayload.serializer)
      ..add(TeamsTeamUpdatePayload.serializer)
      ..add(TemplatesFilePayload.serializer)
      ..add(TemplatesFileResponse.serializer)
      ..add(TemplatesListResponse.serializer)
      ..add(UsersAccessTokenResponse.serializer)
      ..add(UsersAddHelmRepoUrlPayload.serializer)
      ..add(UsersAdminInitPayload.serializer)
      ..add(UsersHelmUserRepositoryResponse.serializer)
      ..add(UsersThemePayload.serializer)
      ..add(UsersThemePayloadColorEnum.serializer)
      ..add(UsersUserAccessTokenCreatePayload.serializer)
      ..add(UsersUserCreatePayload.serializer)
      ..add(UsersUserUpdatePasswordPayload.serializer)
      ..add(UsersUserUpdatePayload.serializer)
      ..add(V1CSIPersistentVolumeSource.serializer)
      ..add(V1ClientIPConfig.serializer)
      ..add(V1Condition.serializer)
      ..add(V1Duration.serializer)
      ..add(V1LabelSelector.serializer)
      ..add(V1LabelSelectorRequirement.serializer)
      ..add(V1LoadBalancerIngress.serializer)
      ..add(V1LoadBalancerStatus.serializer)
      ..add(V1ManagedFieldsEntry.serializer)
      ..add(V1NamespaceCondition.serializer)
      ..add(V1NamespaceStatus.serializer)
      ..add(V1ObjectReference.serializer)
      ..add(V1OwnerReference.serializer)
      ..add(V1PortStatus.serializer)
      ..add(V1ResourceQuota.serializer)
      ..add(V1ResourceQuotaSpec.serializer)
      ..add(V1ResourceQuotaStatus.serializer)
      ..add(V1RoleRef.serializer)
      ..add(V1ScopeSelector.serializer)
      ..add(V1ScopedResourceSelectorRequirement.serializer)
      ..add(V1SecretReference.serializer)
      ..add(V1Service.serializer)
      ..add(V1ServicePort.serializer)
      ..add(V1ServiceSpec.serializer)
      ..add(V1ServiceStatus.serializer)
      ..add(V1SessionAffinityConfig.serializer)
      ..add(V1Subject.serializer)
      ..add(V1beta1ContainerMetrics.serializer)
      ..add(V1beta1NodeMetrics.serializer)
      ..add(V1beta1NodeMetricsList.serializer)
      ..add(V1beta1PodMetrics.serializer)
      ..add(V1beta1PodMetricsList.serializer)
      ..add(V2ContainerResourceMetricSource.serializer)
      ..add(V2ContainerResourceMetricStatus.serializer)
      ..add(V2CrossVersionObjectReference.serializer)
      ..add(V2ExternalMetricSource.serializer)
      ..add(V2ExternalMetricStatus.serializer)
      ..add(V2HPAScalingPolicy.serializer)
      ..add(V2HPAScalingRules.serializer)
      ..add(V2HorizontalPodAutoscaler.serializer)
      ..add(V2HorizontalPodAutoscalerBehavior.serializer)
      ..add(V2HorizontalPodAutoscalerCondition.serializer)
      ..add(V2HorizontalPodAutoscalerSpec.serializer)
      ..add(V2HorizontalPodAutoscalerStatus.serializer)
      ..add(V2MetricIdentifier.serializer)
      ..add(V2MetricSpec.serializer)
      ..add(V2MetricStatus.serializer)
      ..add(V2MetricTarget.serializer)
      ..add(V2MetricValueStatus.serializer)
      ..add(V2ObjectMetricSource.serializer)
      ..add(V2ObjectMetricStatus.serializer)
      ..add(V2PodsMetricSource.serializer)
      ..add(V2PodsMetricStatus.serializer)
      ..add(V2ResourceMetricSource.serializer)
      ..add(V2ResourceMetricStatus.serializer)
      ..add(Volume.serializer)
      ..add(VolumeListResponse.serializer)
      ..add(VolumeScopeEnum.serializer)
      ..add(VolumeUsageData.serializer)
      ..add(WebhooksWebhookCreatePayload.serializer)
      ..add(WebhooksWebhookUpdatePayload.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new ListBuilder<BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GenericResourcesInner)]),
          () => new ListBuilder<GenericResourcesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(Runtime)]),
          () => new MapBuilder<String, Runtime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SystemInfoDefaultAddressPoolsInner)]),
          () => new ListBuilder<SystemInfoDefaultAddressPoolsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ClusterVolumePublishStatusInner)]),
          () => new ListBuilder<ClusterVolumePublishStatusInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ClusterVolumeSpecAccessModeSecretsInner)]),
          () => new ListBuilder<ClusterVolumeSpecAccessModeSecretsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerSummary)]),
          () => new ListBuilder<ContainerSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Network)]),
          () => new ListBuilder<Network>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageSummary)]),
          () => new ListBuilder<ImageSummary>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EndpointedgeEdgeJobResponse)]),
          () => new ListBuilder<EndpointedgeEdgeJobResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EndpointedgeStackStatusResponse)]),
          () => new ListBuilder<EndpointedgeStackStatusResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EndpointsEndpointDeleteRequest)]),
          () => new ListBuilder<EndpointsEndpointDeleteRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FilesystemDirEntry)]),
          () => new ListBuilder<FilesystemDirEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EdgeRegistryCredentials)]),
          () => new ListBuilder<EdgeRegistryCredentials>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IPAMConfig)]),
          () => new ListBuilder<IPAMConfig>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesConfiguration)]),
          () => new ListBuilder<KubernetesConfiguration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KubernetesPod)]),
          () => new ListBuilder<KubernetesPod>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesPublishedPort)]),
          () => new ListBuilder<KubernetesPublishedPort>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1Service)]),
          () => new ListBuilder<V1Service>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesIngressRule)]),
          () => new ListBuilder<KubernetesIngressRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KubernetesTLSInfo)]),
          () => new ListBuilder<KubernetesTLSInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeerNode)]),
          () => new ListBuilder<PeerNode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PortainerCustomTemplateVariableDefinition)
          ]),
          () => new ListBuilder<PortainerCustomTemplateVariableDefinition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PortainerCustomTemplateVariableDefinition)
          ]),
          () => new ListBuilder<PortainerCustomTemplateVariableDefinition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PortainerCustomTemplateVariableDefinition)
          ]),
          () => new ListBuilder<PortainerCustomTemplateVariableDefinition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(PortainerCustomTemplateVariableDefinition)
          ]),
          () => new ListBuilder<PortainerCustomTemplateVariableDefinition>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PortainerEdgeStackDeploymentStatus)]),
          () => new ListBuilder<PortainerEdgeStackDeploymentStatus>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerHelmUserRepository)]),
          () => new ListBuilder<PortainerHelmUserRepository>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerHelmUserRepository)]),
          () => new ListBuilder<PortainerHelmUserRepository>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PortainerKubernetesIngressClassConfig)]),
          () => new ListBuilder<PortainerKubernetesIngressClassConfig>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PortainerKubernetesStorageClassConfig)]),
          () => new ListBuilder<PortainerKubernetesStorageClassConfig>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerKubernetesSnapshot)]),
          () => new ListBuilder<PortainerKubernetesSnapshot>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PortainerLDAPGroupSearchSettings)]),
          () => new ListBuilder<PortainerLDAPGroupSearchSettings>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerLDAPSearchSettings)]),
          () => new ListBuilder<PortainerLDAPSearchSettings>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerTemplate)]),
          () => new ListBuilder<PortainerTemplate>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerTemplateEnvSelect)]),
          () => new ListBuilder<PortainerTemplateEnvSelect>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReleaseDependency)]),
          () => new ListBuilder<ReleaseDependency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReleaseFile)]),
          () => new ListBuilder<ReleaseFile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReleaseFile)]),
          () => new ListBuilder<ReleaseFile>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Port)]),
          () => new ListBuilder<Port>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MountPoint)]),
          () => new ListBuilder<MountPoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerTeamResourceAccess)]),
          () => new ListBuilder<PortainerTeamResourceAccess>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerUserResourceAccess)]),
          () => new ListBuilder<PortainerUserResourceAccess>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerTemplateEnv)]),
          () => new ListBuilder<PortainerTemplateEnv>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerTemplateVolume)]),
          () => new ListBuilder<PortainerTemplateVolume>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1ServicePort)]),
          () => new ListBuilder<V1ServicePort>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(IndexInfo)
          ]),
          () => new MapBuilder<String, IndexInfo?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesK8sApplication)]),
          () => new ListBuilder<KubernetesK8sApplication>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SystemVersionComponentsInner)]),
          () => new ListBuilder<SystemVersionComponentsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1Condition)]),
          () => new ListBuilder<V1Condition>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1LabelSelectorRequirement)]),
          () => new ListBuilder<V1LabelSelectorRequirement>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1LoadBalancerIngress)]),
          () => new ListBuilder<V1LoadBalancerIngress>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1NamespaceCondition)]),
          () => new ListBuilder<V1NamespaceCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1PortStatus)]),
          () => new ListBuilder<V1PortStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V1ScopedResourceSelectorRequirement)]),
          () => new ListBuilder<V1ScopedResourceSelectorRequirement>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1Subject)]),
          () => new ListBuilder<V1Subject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1Subject)]),
          () => new ListBuilder<V1Subject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1beta1NodeMetrics)]),
          () => new ListBuilder<V1beta1NodeMetrics>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1beta1PodMetrics)]),
          () => new ListBuilder<V1beta1PodMetrics>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V2HPAScalingPolicy)]),
          () => new ListBuilder<V2HPAScalingPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V2HorizontalPodAutoscalerCondition)]),
          () => new ListBuilder<V2HorizontalPodAutoscalerCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V2MetricStatus)]),
          () => new ListBuilder<V2MetricStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V2MetricSpec)]),
          () => new ListBuilder<V2MetricSpec>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Volume)]),
          () => new ListBuilder<Volume>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PortainerDockerSnapshot)]),
          () => new ListBuilder<PortainerDockerSnapshot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PortainerPair)]),
          () => new ListBuilder<PortainerPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerRegistryAccessPolicies)
          ]),
          () => new MapBuilder<String, PortainerRegistryAccessPolicies>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerAccessPolicy)
          ]),
          () => new MapBuilder<String, PortainerAccessPolicy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerEdgeJobEndpointMeta)
          ]),
          () => new MapBuilder<String, PortainerEdgeJobEndpointMeta>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerEdgeJobEndpointMeta)
          ]),
          () => new MapBuilder<String, PortainerEdgeJobEndpointMeta>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerEdgeStackStatus)
          ]),
          () => new MapBuilder<String, PortainerEdgeStackStatus>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(bool)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, bool>>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(EndpointSettings)]),
          () => new MapBuilder<String, EndpointSettings>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                EndpointsEndpointUpdateRelationsPayloadRelationsValue)
          ]),
          () => new MapBuilder<String,
              EndpointsEndpointUpdateRelationsPayloadRelationsValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReleaseHook)]),
          () => new ListBuilder<ReleaseHook>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(NetworkContainer)]),
          () => new MapBuilder<String, NetworkContainer>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeerInfo)]),
          () => new ListBuilder<PeerInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(PortainerRegistryAccessPolicies)
          ]),
          () => new MapBuilder<String, PortainerRegistryAccessPolicies>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new ListBuilder<BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesK8sApplication)]),
          () => new ListBuilder<KubernetesK8sApplication>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesK8sServiceIngress)]),
          () => new ListBuilder<KubernetesK8sServiceIngress>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesK8sServicePort)]),
          () => new ListBuilder<KubernetesK8sServicePort>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(KubernetesK8sConfigurationOwnerResource)]),
          () => new ListBuilder<KubernetesK8sConfigurationOwnerResource>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(KubernetesK8sConfigurationOwnerResource)]),
          () => new ListBuilder<KubernetesK8sConfigurationOwnerResource>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReleaseDependency)]),
          () => new ListBuilder<ReleaseDependency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReleaseMaintainer)]),
          () => new ListBuilder<ReleaseMaintainer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesK8sIngressPath)]),
          () => new ListBuilder<KubernetesK8sIngressPath>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KubernetesK8sIngressTLS)]),
          () => new ListBuilder<KubernetesK8sIngressTLS>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1ManagedFieldsEntry)]),
          () => new ListBuilder<V1ManagedFieldsEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1OwnerReference)]),
          () => new ListBuilder<V1OwnerReference>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1ManagedFieldsEntry)]),
          () => new ListBuilder<V1ManagedFieldsEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1OwnerReference)]),
          () => new ListBuilder<V1OwnerReference>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1ManagedFieldsEntry)]),
          () => new ListBuilder<V1ManagedFieldsEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1OwnerReference)]),
          () => new ListBuilder<V1OwnerReference>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1ManagedFieldsEntry)]),
          () => new ListBuilder<V1ManagedFieldsEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1OwnerReference)]),
          () => new ListBuilder<V1OwnerReference>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResourceQuantity)]),
          () => new MapBuilder<String, ResourceQuantity>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1beta1ContainerMetrics)]),
          () => new ListBuilder<V1beta1ContainerMetrics>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V1ManagedFieldsEntry)]),
          () => new ListBuilder<V1ManagedFieldsEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V1OwnerReference)]),
          () => new ListBuilder<V1OwnerReference>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
