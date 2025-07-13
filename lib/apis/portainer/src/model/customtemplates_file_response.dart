//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customtemplates_file_response.g.dart';

/// CustomtemplatesFileResponse
///
/// Properties:
/// * [fileContent] 
@BuiltValue()
abstract class CustomtemplatesFileResponse implements Built<CustomtemplatesFileResponse, CustomtemplatesFileResponseBuilder> {
  @BuiltValueField(wireName: r'fileContent')
  String? get fileContent;

  CustomtemplatesFileResponse._();

  factory CustomtemplatesFileResponse([void updates(CustomtemplatesFileResponseBuilder b)]) = _$CustomtemplatesFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomtemplatesFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomtemplatesFileResponse> get serializer => _$CustomtemplatesFileResponseSerializer();
}

class _$CustomtemplatesFileResponseSerializer implements PrimitiveSerializer<CustomtemplatesFileResponse> {
  @override
  final Iterable<Type> types = const [CustomtemplatesFileResponse, _$CustomtemplatesFileResponse];

  @override
  final String wireName = r'CustomtemplatesFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomtemplatesFileResponse object, {
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
    CustomtemplatesFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomtemplatesFileResponseBuilder result,
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
  CustomtemplatesFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomtemplatesFileResponseBuilder();
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

