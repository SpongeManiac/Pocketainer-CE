//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_namespace_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_namespace_status.g.dart';

/// V1NamespaceStatus
///
/// Properties:
/// * [conditions] - Represents the latest available observations of a namespace's current state. +optional +patchMergeKey=type +patchStrategy=merge
/// * [phase] - Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ +optional
@BuiltValue()
abstract class V1NamespaceStatus implements Built<V1NamespaceStatus, V1NamespaceStatusBuilder> {
  /// Represents the latest available observations of a namespace's current state. +optional +patchMergeKey=type +patchStrategy=merge
  @BuiltValueField(wireName: r'conditions')
  BuiltList<V1NamespaceCondition>? get conditions;

  /// Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ +optional
  @BuiltValueField(wireName: r'phase')
  String? get phase;

  V1NamespaceStatus._();

  factory V1NamespaceStatus([void updates(V1NamespaceStatusBuilder b)]) = _$V1NamespaceStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1NamespaceStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1NamespaceStatus> get serializer => _$V1NamespaceStatusSerializer();
}

class _$V1NamespaceStatusSerializer implements PrimitiveSerializer<V1NamespaceStatus> {
  @override
  final Iterable<Type> types = const [V1NamespaceStatus, _$V1NamespaceStatus];

  @override
  final String wireName = r'V1NamespaceStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1NamespaceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(V1NamespaceCondition)]),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1NamespaceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1NamespaceStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1NamespaceCondition)]),
          ) as BuiltList<V1NamespaceCondition>;
          result.conditions.replace(valueDes);
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1NamespaceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1NamespaceStatusBuilder();
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
