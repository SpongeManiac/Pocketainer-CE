//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_settings_update_payload.g.dart';

/// EndpointsEndpointSettingsUpdatePayload
///
/// Properties:
/// * [allowBindMountsForRegularUsers] - Whether non-administrator should be able to use bind mounts when creating containers
/// * [allowContainerCapabilitiesForRegularUsers] - Whether non-administrator should be able to use container capabilities
/// * [allowDeviceMappingForRegularUsers] - Whether non-administrator should be able to use device mapping
/// * [allowHostNamespaceForRegularUsers] - Whether non-administrator should be able to use the host pid
/// * [allowPrivilegedModeForRegularUsers] - Whether non-administrator should be able to use privileged mode when creating containers
/// * [allowStackManagementForRegularUsers] - Whether non-administrator should be able to manage stacks
/// * [allowSysctlSettingForRegularUsers] - Whether non-administrator should be able to use sysctl settings
/// * [allowVolumeBrowserForRegularUsers] - Whether non-administrator should be able to browse volumes
/// * [enableGPUManagement]
/// * [enableHostManagementFeatures] - Whether host management features are enabled
/// * [gpus]
@BuiltValue()
abstract class EndpointsEndpointSettingsUpdatePayload
    implements Built<EndpointsEndpointSettingsUpdatePayload, EndpointsEndpointSettingsUpdatePayloadBuilder> {
  /// Whether non-administrator should be able to use bind mounts when creating containers
  @BuiltValueField(wireName: r'allowBindMountsForRegularUsers')
  bool? get allowBindMountsForRegularUsers;

  /// Whether non-administrator should be able to use container capabilities
  @BuiltValueField(wireName: r'allowContainerCapabilitiesForRegularUsers')
  bool? get allowContainerCapabilitiesForRegularUsers;

  /// Whether non-administrator should be able to use device mapping
  @BuiltValueField(wireName: r'allowDeviceMappingForRegularUsers')
  bool? get allowDeviceMappingForRegularUsers;

  /// Whether non-administrator should be able to use the host pid
  @BuiltValueField(wireName: r'allowHostNamespaceForRegularUsers')
  bool? get allowHostNamespaceForRegularUsers;

  /// Whether non-administrator should be able to use privileged mode when creating containers
  @BuiltValueField(wireName: r'allowPrivilegedModeForRegularUsers')
  bool? get allowPrivilegedModeForRegularUsers;

  /// Whether non-administrator should be able to manage stacks
  @BuiltValueField(wireName: r'allowStackManagementForRegularUsers')
  bool? get allowStackManagementForRegularUsers;

  /// Whether non-administrator should be able to use sysctl settings
  @BuiltValueField(wireName: r'allowSysctlSettingForRegularUsers')
  bool? get allowSysctlSettingForRegularUsers;

  /// Whether non-administrator should be able to browse volumes
  @BuiltValueField(wireName: r'allowVolumeBrowserForRegularUsers')
  bool? get allowVolumeBrowserForRegularUsers;

  @BuiltValueField(wireName: r'enableGPUManagement')
  bool? get enableGPUManagement;

  /// Whether host management features are enabled
  @BuiltValueField(wireName: r'enableHostManagementFeatures')
  bool? get enableHostManagementFeatures;

  @BuiltValueField(wireName: r'gpus')
  BuiltList<PortainerPair>? get gpus;

  EndpointsEndpointSettingsUpdatePayload._();

  factory EndpointsEndpointSettingsUpdatePayload([void updates(EndpointsEndpointSettingsUpdatePayloadBuilder b)]) =
      _$EndpointsEndpointSettingsUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointSettingsUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointSettingsUpdatePayload> get serializer =>
      _$EndpointsEndpointSettingsUpdatePayloadSerializer();
}

class _$EndpointsEndpointSettingsUpdatePayloadSerializer
    implements PrimitiveSerializer<EndpointsEndpointSettingsUpdatePayload> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointSettingsUpdatePayload, _$EndpointsEndpointSettingsUpdatePayload];

  @override
  final String wireName = r'EndpointsEndpointSettingsUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointSettingsUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowBindMountsForRegularUsers != null) {
      yield r'allowBindMountsForRegularUsers';
      yield serializers.serialize(
        object.allowBindMountsForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowContainerCapabilitiesForRegularUsers != null) {
      yield r'allowContainerCapabilitiesForRegularUsers';
      yield serializers.serialize(
        object.allowContainerCapabilitiesForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowDeviceMappingForRegularUsers != null) {
      yield r'allowDeviceMappingForRegularUsers';
      yield serializers.serialize(
        object.allowDeviceMappingForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowHostNamespaceForRegularUsers != null) {
      yield r'allowHostNamespaceForRegularUsers';
      yield serializers.serialize(
        object.allowHostNamespaceForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowPrivilegedModeForRegularUsers != null) {
      yield r'allowPrivilegedModeForRegularUsers';
      yield serializers.serialize(
        object.allowPrivilegedModeForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowStackManagementForRegularUsers != null) {
      yield r'allowStackManagementForRegularUsers';
      yield serializers.serialize(
        object.allowStackManagementForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowSysctlSettingForRegularUsers != null) {
      yield r'allowSysctlSettingForRegularUsers';
      yield serializers.serialize(
        object.allowSysctlSettingForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowVolumeBrowserForRegularUsers != null) {
      yield r'allowVolumeBrowserForRegularUsers';
      yield serializers.serialize(
        object.allowVolumeBrowserForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableGPUManagement != null) {
      yield r'enableGPUManagement';
      yield serializers.serialize(
        object.enableGPUManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableHostManagementFeatures != null) {
      yield r'enableHostManagementFeatures';
      yield serializers.serialize(
        object.enableHostManagementFeatures,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gpus != null) {
      yield r'gpus';
      yield serializers.serialize(
        object.gpus,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointSettingsUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointSettingsUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowBindMountsForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowBindMountsForRegularUsers = valueDes;
          break;
        case r'allowContainerCapabilitiesForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowContainerCapabilitiesForRegularUsers = valueDes;
          break;
        case r'allowDeviceMappingForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowDeviceMappingForRegularUsers = valueDes;
          break;
        case r'allowHostNamespaceForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowHostNamespaceForRegularUsers = valueDes;
          break;
        case r'allowPrivilegedModeForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPrivilegedModeForRegularUsers = valueDes;
          break;
        case r'allowStackManagementForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowStackManagementForRegularUsers = valueDes;
          break;
        case r'allowSysctlSettingForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowSysctlSettingForRegularUsers = valueDes;
          break;
        case r'allowVolumeBrowserForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowVolumeBrowserForRegularUsers = valueDes;
          break;
        case r'enableGPUManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableGPUManagement = valueDes;
          break;
        case r'enableHostManagementFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHostManagementFeatures = valueDes;
          break;
        case r'gpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.gpus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointSettingsUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointSettingsUpdatePayloadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
