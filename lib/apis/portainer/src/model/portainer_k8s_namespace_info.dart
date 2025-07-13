//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_namespace_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_resource_quota.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_k8s_namespace_info.g.dart';

/// PortainerK8sNamespaceInfo
///
/// Properties:
/// * [annotations]
/// * [creationDate]
/// * [id]
/// * [isDefault]
/// * [isSystem]
/// * [name]
/// * [namespaceOwner]
/// * [resourceQuota]
/// * [status]
@BuiltValue()
abstract class PortainerK8sNamespaceInfo implements Built<PortainerK8sNamespaceInfo, PortainerK8sNamespaceInfoBuilder> {
  @BuiltValueField(wireName: r'Annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'CreationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'IsDefault')
  bool? get isDefault;

  @BuiltValueField(wireName: r'IsSystem')
  bool? get isSystem;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'NamespaceOwner')
  String? get namespaceOwner;

  @BuiltValueField(wireName: r'ResourceQuota')
  V1ResourceQuota? get resourceQuota;

  @BuiltValueField(wireName: r'Status')
  V1NamespaceStatus? get status;

  PortainerK8sNamespaceInfo._();

  factory PortainerK8sNamespaceInfo([void updates(PortainerK8sNamespaceInfoBuilder b)]) = _$PortainerK8sNamespaceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerK8sNamespaceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerK8sNamespaceInfo> get serializer => _$PortainerK8sNamespaceInfoSerializer();
}

class _$PortainerK8sNamespaceInfoSerializer implements PrimitiveSerializer<PortainerK8sNamespaceInfo> {
  @override
  final Iterable<Type> types = const [PortainerK8sNamespaceInfo, _$PortainerK8sNamespaceInfo];

  @override
  final String wireName = r'PortainerK8sNamespaceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerK8sNamespaceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'Annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.creationDate != null) {
      yield r'CreationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'IsDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSystem != null) {
      yield r'IsSystem';
      yield serializers.serialize(
        object.isSystem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespaceOwner != null) {
      yield r'NamespaceOwner';
      yield serializers.serialize(
        object.namespaceOwner,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceQuota != null) {
      yield r'ResourceQuota';
      yield serializers.serialize(
        object.resourceQuota,
        specifiedType: const FullType(V1ResourceQuota),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(V1NamespaceStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerK8sNamespaceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerK8sNamespaceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'CreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'IsDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'IsSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystem = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'NamespaceOwner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceOwner = valueDes;
          break;
        case r'ResourceQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ResourceQuota),
          ) as V1ResourceQuota;
          result.resourceQuota.replace(valueDes);
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1NamespaceStatus),
          ) as V1NamespaceStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerK8sNamespaceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerK8sNamespaceInfoBuilder();
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
