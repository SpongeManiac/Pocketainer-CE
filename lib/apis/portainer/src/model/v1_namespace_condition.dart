//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_namespace_condition.g.dart';

/// V1NamespaceCondition
///
/// Properties:
/// * [lastTransitionTime] - +optional
/// * [message] - +optional
/// * [reason] - +optional
/// * [status] - Status of the condition, one of True, False, Unknown.
/// * [type] - Type of namespace controller condition.
@BuiltValue()
abstract class V1NamespaceCondition implements Built<V1NamespaceCondition, V1NamespaceConditionBuilder> {
  /// +optional
  @BuiltValueField(wireName: r'lastTransitionTime')
  String? get lastTransitionTime;

  /// +optional
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// +optional
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Status of the condition, one of True, False, Unknown.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Type of namespace controller condition.
  @BuiltValueField(wireName: r'type')
  String? get type;

  V1NamespaceCondition._();

  factory V1NamespaceCondition([void updates(V1NamespaceConditionBuilder b)]) = _$V1NamespaceCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1NamespaceConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1NamespaceCondition> get serializer => _$V1NamespaceConditionSerializer();
}

class _$V1NamespaceConditionSerializer implements PrimitiveSerializer<V1NamespaceCondition> {
  @override
  final Iterable<Type> types = const [V1NamespaceCondition, _$V1NamespaceCondition];

  @override
  final String wireName = r'V1NamespaceCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1NamespaceCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastTransitionTime != null) {
      yield r'lastTransitionTime';
      yield serializers.serialize(
        object.lastTransitionTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1NamespaceCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1NamespaceConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastTransitionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastTransitionTime = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1NamespaceCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1NamespaceConditionBuilder();
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

