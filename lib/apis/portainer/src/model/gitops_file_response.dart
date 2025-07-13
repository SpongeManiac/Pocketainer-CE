//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gitops_file_response.g.dart';

/// GitopsFileResponse
///
/// Properties:
/// * [fileContent] 
@BuiltValue()
abstract class GitopsFileResponse implements Built<GitopsFileResponse, GitopsFileResponseBuilder> {
  @BuiltValueField(wireName: r'fileContent')
  String? get fileContent;

  GitopsFileResponse._();

  factory GitopsFileResponse([void updates(GitopsFileResponseBuilder b)]) = _$GitopsFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitopsFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitopsFileResponse> get serializer => _$GitopsFileResponseSerializer();
}

class _$GitopsFileResponseSerializer implements PrimitiveSerializer<GitopsFileResponse> {
  @override
  final Iterable<Type> types = const [GitopsFileResponse, _$GitopsFileResponse];

  @override
  final String wireName = r'GitopsFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitopsFileResponse object, {
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
    GitopsFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitopsFileResponseBuilder result,
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
  GitopsFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitopsFileResponseBuilder();
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

