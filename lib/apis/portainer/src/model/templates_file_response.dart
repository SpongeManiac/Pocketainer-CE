//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'templates_file_response.g.dart';

/// TemplatesFileResponse
///
/// Properties:
/// * [fileContent] - The requested file content
@BuiltValue()
abstract class TemplatesFileResponse implements Built<TemplatesFileResponse, TemplatesFileResponseBuilder> {
  /// The requested file content
  @BuiltValueField(wireName: r'fileContent')
  String? get fileContent;

  TemplatesFileResponse._();

  factory TemplatesFileResponse([void updates(TemplatesFileResponseBuilder b)]) = _$TemplatesFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplatesFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplatesFileResponse> get serializer => _$TemplatesFileResponseSerializer();
}

class _$TemplatesFileResponseSerializer implements PrimitiveSerializer<TemplatesFileResponse> {
  @override
  final Iterable<Type> types = const [TemplatesFileResponse, _$TemplatesFileResponse];

  @override
  final String wireName = r'TemplatesFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplatesFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileContent != null) {
      yield r'fileContent';
      yield serializers.serialize(
        object.fileContent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplatesFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplatesFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplatesFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplatesFileResponseBuilder();
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

