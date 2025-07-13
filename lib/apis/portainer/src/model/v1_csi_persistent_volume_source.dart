//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v1_secret_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_csi_persistent_volume_source.g.dart';

/// V1CSIPersistentVolumeSource
///
/// Properties:
/// * [controllerExpandSecretRef]
/// * [controllerPublishSecretRef]
/// * [driver] - driver is the name of the driver to use for this volume. Required.
/// * [fsType] - fsType to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". +optional
/// * [nodeExpandSecretRef]
/// * [nodePublishSecretRef]
/// * [nodeStageSecretRef]
/// * [readOnly] - readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write). +optional
/// * [volumeAttributes] - volumeAttributes of the volume to publish. +optional
/// * [volumeHandle] - volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
@BuiltValue()
abstract class V1CSIPersistentVolumeSource
    implements Built<V1CSIPersistentVolumeSource, V1CSIPersistentVolumeSourceBuilder> {
  @BuiltValueField(wireName: r'controllerExpandSecretRef')
  V1SecretReference? get controllerExpandSecretRef;

  @BuiltValueField(wireName: r'controllerPublishSecretRef')
  V1SecretReference? get controllerPublishSecretRef;

  /// driver is the name of the driver to use for this volume. Required.
  @BuiltValueField(wireName: r'driver')
  String? get driver;

  /// fsType to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". +optional
  @BuiltValueField(wireName: r'fsType')
  String? get fsType;

  @BuiltValueField(wireName: r'nodeExpandSecretRef')
  V1SecretReference? get nodeExpandSecretRef;

  @BuiltValueField(wireName: r'nodePublishSecretRef')
  V1SecretReference? get nodePublishSecretRef;

  @BuiltValueField(wireName: r'nodeStageSecretRef')
  V1SecretReference? get nodeStageSecretRef;

  /// readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write). +optional
  @BuiltValueField(wireName: r'readOnly')
  bool? get readOnly;

  /// volumeAttributes of the volume to publish. +optional
  @BuiltValueField(wireName: r'volumeAttributes')
  BuiltMap<String, String>? get volumeAttributes;

  /// volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
  @BuiltValueField(wireName: r'volumeHandle')
  String? get volumeHandle;

  V1CSIPersistentVolumeSource._();

  factory V1CSIPersistentVolumeSource([void updates(V1CSIPersistentVolumeSourceBuilder b)]) =
      _$V1CSIPersistentVolumeSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CSIPersistentVolumeSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CSIPersistentVolumeSource> get serializer => _$V1CSIPersistentVolumeSourceSerializer();
}

class _$V1CSIPersistentVolumeSourceSerializer implements PrimitiveSerializer<V1CSIPersistentVolumeSource> {
  @override
  final Iterable<Type> types = const [V1CSIPersistentVolumeSource, _$V1CSIPersistentVolumeSource];

  @override
  final String wireName = r'V1CSIPersistentVolumeSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CSIPersistentVolumeSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controllerExpandSecretRef != null) {
      yield r'controllerExpandSecretRef';
      yield serializers.serialize(
        object.controllerExpandSecretRef,
        specifiedType: const FullType(V1SecretReference),
      );
    }
    if (object.controllerPublishSecretRef != null) {
      yield r'controllerPublishSecretRef';
      yield serializers.serialize(
        object.controllerPublishSecretRef,
        specifiedType: const FullType(V1SecretReference),
      );
    }
    if (object.driver != null) {
      yield r'driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.fsType != null) {
      yield r'fsType';
      yield serializers.serialize(
        object.fsType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeExpandSecretRef != null) {
      yield r'nodeExpandSecretRef';
      yield serializers.serialize(
        object.nodeExpandSecretRef,
        specifiedType: const FullType(V1SecretReference),
      );
    }
    if (object.nodePublishSecretRef != null) {
      yield r'nodePublishSecretRef';
      yield serializers.serialize(
        object.nodePublishSecretRef,
        specifiedType: const FullType(V1SecretReference),
      );
    }
    if (object.nodeStageSecretRef != null) {
      yield r'nodeStageSecretRef';
      yield serializers.serialize(
        object.nodeStageSecretRef,
        specifiedType: const FullType(V1SecretReference),
      );
    }
    if (object.readOnly != null) {
      yield r'readOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.volumeAttributes != null) {
      yield r'volumeAttributes';
      yield serializers.serialize(
        object.volumeAttributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.volumeHandle != null) {
      yield r'volumeHandle';
      yield serializers.serialize(
        object.volumeHandle,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CSIPersistentVolumeSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CSIPersistentVolumeSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controllerExpandSecretRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SecretReference),
          ) as V1SecretReference;
          result.controllerExpandSecretRef.replace(valueDes);
          break;
        case r'controllerPublishSecretRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SecretReference),
          ) as V1SecretReference;
          result.controllerPublishSecretRef.replace(valueDes);
          break;
        case r'driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'fsType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fsType = valueDes;
          break;
        case r'nodeExpandSecretRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SecretReference),
          ) as V1SecretReference;
          result.nodeExpandSecretRef.replace(valueDes);
          break;
        case r'nodePublishSecretRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SecretReference),
          ) as V1SecretReference;
          result.nodePublishSecretRef.replace(valueDes);
          break;
        case r'nodeStageSecretRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SecretReference),
          ) as V1SecretReference;
          result.nodeStageSecretRef.replace(valueDes);
          break;
        case r'readOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'volumeAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.volumeAttributes.replace(valueDes);
          break;
        case r'volumeHandle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volumeHandle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CSIPersistentVolumeSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CSIPersistentVolumeSourceBuilder();
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
