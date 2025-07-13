//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_wait_exit_error.g.dart';

/// container waiting error, if any
///
/// Properties:
/// * [message] - Details of an error
@BuiltValue()
abstract class ContainerWaitExitError implements Built<ContainerWaitExitError, ContainerWaitExitErrorBuilder> {
  /// Details of an error
  @BuiltValueField(wireName: r'Message')
  String? get message;

  ContainerWaitExitError._();

  factory ContainerWaitExitError([void updates(ContainerWaitExitErrorBuilder b)]) = _$ContainerWaitExitError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerWaitExitErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerWaitExitError> get serializer => _$ContainerWaitExitErrorSerializer();
}

class _$ContainerWaitExitErrorSerializer implements PrimitiveSerializer<ContainerWaitExitError> {
  @override
  final Iterable<Type> types = const [ContainerWaitExitError, _$ContainerWaitExitError];

  @override
  final String wireName = r'ContainerWaitExitError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerWaitExitError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerWaitExitError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerWaitExitErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerWaitExitError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerWaitExitErrorBuilder();
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

