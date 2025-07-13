//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/container_wait_exit_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_wait_response.g.dart';

/// OK response to ContainerWait operation
///
/// Properties:
/// * [statusCode] - Exit code of the container
/// * [error]
@BuiltValue()
abstract class ContainerWaitResponse implements Built<ContainerWaitResponse, ContainerWaitResponseBuilder> {
  /// Exit code of the container
  @BuiltValueField(wireName: r'StatusCode')
  int get statusCode;

  @BuiltValueField(wireName: r'Error')
  ContainerWaitExitError? get error;

  ContainerWaitResponse._();

  factory ContainerWaitResponse([void updates(ContainerWaitResponseBuilder b)]) = _$ContainerWaitResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerWaitResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerWaitResponse> get serializer => _$ContainerWaitResponseSerializer();
}

class _$ContainerWaitResponseSerializer implements PrimitiveSerializer<ContainerWaitResponse> {
  @override
  final Iterable<Type> types = const [ContainerWaitResponse, _$ContainerWaitResponse];

  @override
  final String wireName = r'ContainerWaitResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerWaitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'StatusCode';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(int),
    );
    if (object.error != null) {
      yield r'Error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ContainerWaitExitError),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerWaitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerWaitResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StatusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'Error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerWaitExitError),
          ) as ContainerWaitExitError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerWaitResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerWaitResponseBuilder();
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
