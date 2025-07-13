//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_stack_file_response.g.dart';

/// StacksStackFileResponse
///
/// Properties:
/// * [stackFileContent] - Content of the Stack file
@BuiltValue()
abstract class StacksStackFileResponse implements Built<StacksStackFileResponse, StacksStackFileResponseBuilder> {
  /// Content of the Stack file
  @BuiltValueField(wireName: r'StackFileContent')
  String? get stackFileContent;

  StacksStackFileResponse._();

  factory StacksStackFileResponse([void updates(StacksStackFileResponseBuilder b)]) = _$StacksStackFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksStackFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksStackFileResponse> get serializer => _$StacksStackFileResponseSerializer();
}

class _$StacksStackFileResponseSerializer implements PrimitiveSerializer<StacksStackFileResponse> {
  @override
  final Iterable<Type> types = const [StacksStackFileResponse, _$StacksStackFileResponse];

  @override
  final String wireName = r'StacksStackFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksStackFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stackFileContent != null) {
      yield r'StackFileContent';
      yield serializers.serialize(
        object.stackFileContent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksStackFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksStackFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksStackFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksStackFileResponseBuilder();
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

