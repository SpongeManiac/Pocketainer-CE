// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($ClusterInfo.serializer)
      ..add($ConfigSpec.serializer)
      ..add($ContainerConfig.serializer)
      ..add($Resources.serializer)
      ..add($SecretSpec.serializer)
      ..add($ServiceSpec.serializer)
      ..add(Address.serializer)
      ..add(AuthConfig.serializer)
      ..add(BuildCache.serializer)
      ..add(BuildCacheTypeEnum.serializer)
      ..add(BuildInfo.serializer)
      ..add(BuildPruneResponse.serializer)
      ..add(ChangeType.serializer)
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
      ..add(Config.serializer)
      ..add(ConfigCreateRequest.serializer)
      ..add(ConfigReference.serializer)
      ..add(ContainerCreateRequest.serializer)
      ..add(ContainerCreateResponse.serializer)
      ..add(ContainerInspectResponse.serializer)
      ..add(ContainerPruneResponse.serializer)
      ..add(ContainerState.serializer)
      ..add(ContainerStateStatusEnum.serializer)
      ..add(ContainerSummary.serializer)
      ..add(ContainerSummaryHostConfig.serializer)
      ..add(ContainerSummaryNetworkSettings.serializer)
      ..add(ContainerTopResponse.serializer)
      ..add(ContainerUpdateRequest.serializer)
      ..add(ContainerUpdateResponse.serializer)
      ..add(ContainerWaitExitError.serializer)
      ..add(ContainerWaitResponse.serializer)
      ..add(CreateImageInfo.serializer)
      ..add(DeviceMapping.serializer)
      ..add(DeviceRequest.serializer)
      ..add(DistributionInspect.serializer)
      ..add(Driver.serializer)
      ..add(EndpointIPAMConfig.serializer)
      ..add(EndpointPortConfig.serializer)
      ..add(EndpointPortConfigProtocolEnum.serializer)
      ..add(EndpointPortConfigPublishModeEnum.serializer)
      ..add(EndpointSettings.serializer)
      ..add(EndpointSpec.serializer)
      ..add(EndpointSpecModeEnum.serializer)
      ..add(EngineDescription.serializer)
      ..add(EngineDescriptionPluginsInner.serializer)
      ..add(ErrorDetail.serializer)
      ..add(ErrorResponse.serializer)
      ..add(EventActor.serializer)
      ..add(EventMessage.serializer)
      ..add(EventMessageScopeEnum.serializer)
      ..add(EventMessageTypeEnum.serializer)
      ..add(ExecConfig.serializer)
      ..add(ExecInspectResponse.serializer)
      ..add(ExecStartConfig.serializer)
      ..add(FilesystemChange.serializer)
      ..add(GenericResourcesInner.serializer)
      ..add(GenericResourcesInnerDiscreteResourceSpec.serializer)
      ..add(GenericResourcesInnerNamedResourceSpec.serializer)
      ..add(GraphDriverData.serializer)
      ..add(Health.serializer)
      ..add(HealthConfig.serializer)
      ..add(HealthStatusEnum.serializer)
      ..add(HealthcheckResult.serializer)
      ..add(HistoryResponseItem.serializer)
      ..add(HostConfig.serializer)
      ..add(HostConfigAllOfLogConfig.serializer)
      ..add(HostConfigAllOfLogConfigTypeEnum.serializer)
      ..add(HostConfigCgroupnsModeEnum.serializer)
      ..add(HostConfigIsolationEnum.serializer)
      ..add(IPAM.serializer)
      ..add(IPAMConfig.serializer)
      ..add(IdResponse.serializer)
      ..add(ImageConfig.serializer)
      ..add(ImageDeleteResponseItem.serializer)
      ..add(ImageID.serializer)
      ..add(ImageInspect.serializer)
      ..add(ImageInspectMetadata.serializer)
      ..add(ImageInspectRootFS.serializer)
      ..add(ImagePruneResponse.serializer)
      ..add(ImageSearchResponseItem.serializer)
      ..add(ImageSummary.serializer)
      ..add(IndexInfo.serializer)
      ..add(JoinTokens.serializer)
      ..add(Limit.serializer)
      ..add(LocalNodeState.serializer)
      ..add(ManagerStatus.serializer)
      ..add(Mount.serializer)
      ..add(MountBindOptions.serializer)
      ..add(MountBindOptionsPropagationEnum.serializer)
      ..add(MountPoint.serializer)
      ..add(MountPointTypeEnum.serializer)
      ..add(MountTmpfsOptions.serializer)
      ..add(MountTypeEnum.serializer)
      ..add(MountVolumeOptions.serializer)
      ..add(MountVolumeOptionsDriverConfig.serializer)
      ..add(Network.serializer)
      ..add(NetworkAttachmentConfig.serializer)
      ..add(NetworkConnectRequest.serializer)
      ..add(NetworkContainer.serializer)
      ..add(NetworkCreateRequest.serializer)
      ..add(NetworkCreateResponse.serializer)
      ..add(NetworkDisconnectRequest.serializer)
      ..add(NetworkPruneResponse.serializer)
      ..add(NetworkSettings.serializer)
      ..add(NetworkingConfig.serializer)
      ..add(Node.serializer)
      ..add(NodeDescription.serializer)
      ..add(NodeSpec.serializer)
      ..add(NodeSpecAvailabilityEnum.serializer)
      ..add(NodeSpecRoleEnum.serializer)
      ..add(NodeState.serializer)
      ..add(NodeStatus.serializer)
      ..add(OCIDescriptor.serializer)
      ..add(OCIPlatform.serializer)
      ..add(ObjectVersion.serializer)
      ..add(PeerInfo.serializer)
      ..add(PeerNode.serializer)
      ..add(Platform.serializer)
      ..add(Plugin.serializer)
      ..add(PluginConfig.serializer)
      ..add(PluginConfigArgs.serializer)
      ..add(PluginConfigInterface.serializer)
      ..add(PluginConfigInterfaceProtocolSchemeEnum.serializer)
      ..add(PluginConfigLinux.serializer)
      ..add(PluginConfigNetwork.serializer)
      ..add(PluginConfigRootfs.serializer)
      ..add(PluginConfigUser.serializer)
      ..add(PluginDevice.serializer)
      ..add(PluginEnv.serializer)
      ..add(PluginInterfaceType.serializer)
      ..add(PluginMount.serializer)
      ..add(PluginPrivilege.serializer)
      ..add(PluginSettings.serializer)
      ..add(PluginsInfo.serializer)
      ..add(Port.serializer)
      ..add(PortBinding.serializer)
      ..add(PortTypeEnum.serializer)
      ..add(ProcessConfig.serializer)
      ..add(ProgressDetail.serializer)
      ..add(PushImageInfo.serializer)
      ..add(Reachability.serializer)
      ..add(RegistryServiceConfig.serializer)
      ..add(ResourceObject.serializer)
      ..add(ResourcesBlkioWeightDeviceInner.serializer)
      ..add(ResourcesUlimitsInner.serializer)
      ..add(RestartPolicy.serializer)
      ..add(RestartPolicyNameEnum.serializer)
      ..add(Runtime.serializer)
      ..add(Secret.serializer)
      ..add(SecretCreateRequest.serializer)
      ..add(Service.serializer)
      ..add(ServiceCreateRequest.serializer)
      ..add(ServiceCreateResponse.serializer)
      ..add(ServiceEndpoint.serializer)
      ..add(ServiceEndpointVirtualIPsInner.serializer)
      ..add(ServiceJobStatus.serializer)
      ..add(ServiceServiceStatus.serializer)
      ..add(ServiceSpecMode.serializer)
      ..add(ServiceSpecModeReplicated.serializer)
      ..add(ServiceSpecModeReplicatedJob.serializer)
      ..add(ServiceSpecRollbackConfig.serializer)
      ..add(ServiceSpecRollbackConfigFailureActionEnum.serializer)
      ..add(ServiceSpecRollbackConfigOrderEnum.serializer)
      ..add(ServiceSpecUpdateConfig.serializer)
      ..add(ServiceSpecUpdateConfigFailureActionEnum.serializer)
      ..add(ServiceSpecUpdateConfigOrderEnum.serializer)
      ..add(ServiceUpdateRequest.serializer)
      ..add(ServiceUpdateResponse.serializer)
      ..add(ServiceUpdateStatus.serializer)
      ..add(ServiceUpdateStatusStateEnum.serializer)
      ..add(Swarm.serializer)
      ..add(SwarmInfo.serializer)
      ..add(SwarmInitRequest.serializer)
      ..add(SwarmJoinRequest.serializer)
      ..add(SwarmSpec.serializer)
      ..add(SwarmSpecCAConfig.serializer)
      ..add(SwarmSpecCAConfigExternalCAsInner.serializer)
      ..add(SwarmSpecCAConfigExternalCAsInnerProtocolEnum.serializer)
      ..add(SwarmSpecDispatcher.serializer)
      ..add(SwarmSpecEncryptionConfig.serializer)
      ..add(SwarmSpecOrchestration.serializer)
      ..add(SwarmSpecRaft.serializer)
      ..add(SwarmSpecTaskDefaults.serializer)
      ..add(SwarmSpecTaskDefaultsLogDriver.serializer)
      ..add(SwarmUnlockRequest.serializer)
      ..add(SystemAuthResponse.serializer)
      ..add(SystemDataUsageResponse.serializer)
      ..add(SystemInfo.serializer)
      ..add(SystemInfoCgroupDriverEnum.serializer)
      ..add(SystemInfoCgroupVersionEnum.serializer)
      ..add(SystemInfoDefaultAddressPoolsInner.serializer)
      ..add(SystemInfoIsolationEnum.serializer)
      ..add(SystemVersion.serializer)
      ..add(SystemVersionComponentsInner.serializer)
      ..add(SystemVersionPlatform.serializer)
      ..add(TLSInfo.serializer)
      ..add(Task.serializer)
      ..add(TaskSpec.serializer)
      ..add(TaskSpecContainerSpec.serializer)
      ..add(TaskSpecContainerSpecConfigsInner.serializer)
      ..add(TaskSpecContainerSpecConfigsInnerFile.serializer)
      ..add(TaskSpecContainerSpecDNSConfig.serializer)
      ..add(TaskSpecContainerSpecIsolationEnum.serializer)
      ..add(TaskSpecContainerSpecPrivileges.serializer)
      ..add(TaskSpecContainerSpecPrivilegesCredentialSpec.serializer)
      ..add(TaskSpecContainerSpecPrivilegesSELinuxContext.serializer)
      ..add(TaskSpecContainerSpecSecretsInner.serializer)
      ..add(TaskSpecContainerSpecSecretsInnerFile.serializer)
      ..add(TaskSpecLogDriver.serializer)
      ..add(TaskSpecNetworkAttachmentSpec.serializer)
      ..add(TaskSpecPlacement.serializer)
      ..add(TaskSpecPlacementPreferencesInner.serializer)
      ..add(TaskSpecPlacementPreferencesInnerSpread.serializer)
      ..add(TaskSpecPluginSpec.serializer)
      ..add(TaskSpecResources.serializer)
      ..add(TaskSpecRestartPolicy.serializer)
      ..add(TaskSpecRestartPolicyConditionEnum.serializer)
      ..add(TaskState.serializer)
      ..add(TaskStatus.serializer)
      ..add(TaskStatusContainerStatus.serializer)
      ..add(ThrottleDevice.serializer)
      ..add(UnlockKeyResponse.serializer)
      ..add(Volume.serializer)
      ..add(VolumeCreateOptions.serializer)
      ..add(VolumeListResponse.serializer)
      ..add(VolumePruneResponse.serializer)
      ..add(VolumeScopeEnum.serializer)
      ..add(VolumeUpdateRequest.serializer)
      ..add(VolumeUsageData.serializer)
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
          const FullType(BuiltList, const [const FullType(EndpointPortConfig)]),
          () => new ListBuilder<EndpointPortConfig>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EndpointPortConfig)]),
          () => new ListBuilder<EndpointPortConfig>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServiceEndpointVirtualIPsInner)]),
          () => new ListBuilder<ServiceEndpointVirtualIPsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GenericResourcesInner)]),
          () => new ListBuilder<GenericResourcesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IPAMConfig)]),
          () => new ListBuilder<IPAMConfig>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ImageDeleteResponseItem)]),
          () => new ListBuilder<ImageDeleteResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageSummary)]),
          () => new ListBuilder<ImageSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerSummary)]),
          () => new ListBuilder<ContainerSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Volume)]),
          () => new ListBuilder<Volume>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BuildCache)]),
          () => new ListBuilder<BuildCache>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NetworkAttachmentConfig)]),
          () => new ListBuilder<NetworkAttachmentConfig>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OCIPlatform)]),
          () => new ListBuilder<OCIPlatform>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PeerNode)]),
          () => new ListBuilder<PeerNode>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PluginInterfaceType)]),
          () => new ListBuilder<PluginInterfaceType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginMount)]),
          () => new ListBuilder<PluginMount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginDevice)]),
          () => new ListBuilder<PluginDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginPrivilege)]),
          () => new ListBuilder<PluginPrivilege>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ResourcesBlkioWeightDeviceInner)]),
          () => new ListBuilder<ResourcesBlkioWeightDeviceInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceMapping)]),
          () => new ListBuilder<DeviceMapping>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceRequest)]),
          () => new ListBuilder<DeviceRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResourcesUlimitsInner)]),
          () => new ListBuilder<ResourcesUlimitsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ResourcesBlkioWeightDeviceInner)]),
          () => new ListBuilder<ResourcesBlkioWeightDeviceInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceMapping)]),
          () => new ListBuilder<DeviceMapping>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceRequest)]),
          () => new ListBuilder<DeviceRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResourcesUlimitsInner)]),
          () => new ListBuilder<ResourcesUlimitsInner>())
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
          const FullType(BuiltList, const [
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new ListBuilder<BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new ListBuilder<BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginDevice)]),
          () => new ListBuilder<PluginDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginMount)]),
          () => new ListBuilder<PluginMount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginEnv)]),
          () => new ListBuilder<PluginEnv>())
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
          const FullType(BuiltList, const [const FullType(MountPoint)]),
          () => new ListBuilder<MountPoint>())
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
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(
                BuiltList, const [const FullType(PortBinding)])
          ]),
          () => new MapBuilder<String, BuiltList<PortBinding>?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
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
          const FullType(BuiltList, const [const FullType(Mount)]),
          () => new ListBuilder<Mount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
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
          const FullType(BuiltList,
              const [const FullType(ResourcesBlkioWeightDeviceInner)]),
          () => new ListBuilder<ResourcesBlkioWeightDeviceInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThrottleDevice)]),
          () => new ListBuilder<ThrottleDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceMapping)]),
          () => new ListBuilder<DeviceMapping>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceRequest)]),
          () => new ListBuilder<DeviceRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResourcesUlimitsInner)]),
          () => new ListBuilder<ResourcesUlimitsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TaskSpecPlacementPreferencesInner)]),
          () => new ListBuilder<TaskSpecPlacementPreferencesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Platform)]),
          () => new ListBuilder<Platform>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SwarmSpecCAConfigExternalCAsInner)]),
          () => new ListBuilder<SwarmSpecCAConfigExternalCAsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SystemVersionComponentsInner)]),
          () => new ListBuilder<SystemVersionComponentsInner>())
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
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(HealthcheckResult)]),
          () => new ListBuilder<HealthcheckResult?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(EndpointSettings)]),
          () => new MapBuilder<String, EndpointSettings>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(EndpointSettings)]),
          () => new MapBuilder<String, EndpointSettings>())
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
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
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
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
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
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
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
              BuiltList, const [const FullType(EngineDescriptionPluginsInner)]),
          () => new ListBuilder<EngineDescriptionPluginsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GenericResourcesInner)]),
          () => new ListBuilder<GenericResourcesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NetworkAttachmentConfig)]),
          () => new ListBuilder<NetworkAttachmentConfig>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NetworkAttachmentConfig)]),
          () => new ListBuilder<NetworkAttachmentConfig>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NetworkAttachmentConfig)]),
          () => new ListBuilder<NetworkAttachmentConfig>())
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
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Mount)]),
          () => new ListBuilder<Mount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TaskSpecContainerSpecSecretsInner)]),
          () => new ListBuilder<TaskSpecContainerSpecSecretsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TaskSpecContainerSpecConfigsInner)]),
          () => new ListBuilder<TaskSpecContainerSpecConfigsInner>())
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
              BuiltList, const [const FullType(ResourcesUlimitsInner)]),
          () => new ListBuilder<ResourcesUlimitsInner>())
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
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(
                BuiltList, const [const FullType(PortBinding)])
          ]),
          () => new MapBuilder<String, BuiltList<PortBinding>?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Address)]),
          () => new ListBuilder<Address>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Address)]),
          () => new ListBuilder<Address>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(EndpointSettings)]),
          () => new MapBuilder<String, EndpointSettings>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
