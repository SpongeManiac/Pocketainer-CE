//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgestacks_stack_file_response.g.dart';

/// EdgestacksStackFileResponse
///
/// Properties:
/// * [stackFileContent] 
@BuiltValue()
abstract class EdgestacksStackFileResponse implements Built<EdgestacksStackFileResponse, EdgestacksStackFileResponseBuilder> {
  @BuiltValueField(wireName: r'StackFileContent')
  String? get stackFileContent;

  EdgestacksStackFileResponse._();

  factory EdgestacksStackFileResponse([void updates(EdgestacksStackFileResponseBuilder b)]) = _$EdgestacksStackFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgestacksStackFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgestacksStackFileResponse> get serializer => _$EdgestacksStackFileResponseSerializer();
}

class _$EdgestacksStackFileResponseSerializer implements PrimitiveSerializer<EdgestacksStackFileResponse> {
  @override
  final Iterable<Type> types = const [EdgestacksStackFileResponse, _$EdgestacksStackFileResponse];

  @override
  final String wireName = r'EdgestacksStackFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgestacksStackFileResponse object, {
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
    EdgestacksStackFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgestacksStackFileResponseBuilder result,
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
  EdgestacksStackFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgestacksStackFileResponseBuilder();
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

