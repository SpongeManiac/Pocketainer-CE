//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_endpoint_security_settings.g.dart';

/// PortainerEndpointSecuritySettings
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
/// * [enableHostManagementFeatures] - Whether host management features are enabled
@BuiltValue()
abstract class PortainerEndpointSecuritySettings implements Built<PortainerEndpointSecuritySettings, PortainerEndpointSecuritySettingsBuilder> {
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

  /// Whether host management features are enabled
  @BuiltValueField(wireName: r'enableHostManagementFeatures')
  bool? get enableHostManagementFeatures;

  PortainerEndpointSecuritySettings._();

  factory PortainerEndpointSecuritySettings([void updates(PortainerEndpointSecuritySettingsBuilder b)]) = _$PortainerEndpointSecuritySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEndpointSecuritySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEndpointSecuritySettings> get serializer => _$PortainerEndpointSecuritySettingsSerializer();
}

class _$PortainerEndpointSecuritySettingsSerializer implements PrimitiveSerializer<PortainerEndpointSecuritySettings> {
  @override
  final Iterable<Type> types = const [PortainerEndpointSecuritySettings, _$PortainerEndpointSecuritySettings];

  @override
  final String wireName = r'PortainerEndpointSecuritySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEndpointSecuritySettings object, {
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
    if (object.enableHostManagementFeatures != null) {
      yield r'enableHostManagementFeatures';
      yield serializers.serialize(
        object.enableHostManagementFeatures,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEndpointSecuritySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEndpointSecuritySettingsBuilder result,
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
        case r'enableHostManagementFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHostManagementFeatures = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEndpointSecuritySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEndpointSecuritySettingsBuilder();
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

