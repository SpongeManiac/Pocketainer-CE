//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'templates_file_payload.g.dart';

/// TemplatesFilePayload
///
/// Properties:
/// * [composeFilePathInRepository] - Path to the file inside the git repository
/// * [repositoryURL] - URL of a git repository where the file is stored
@BuiltValue()
abstract class TemplatesFilePayload implements Built<TemplatesFilePayload, TemplatesFilePayloadBuilder> {
  /// Path to the file inside the git repository
  @BuiltValueField(wireName: r'composeFilePathInRepository')
  String get composeFilePathInRepository;

  /// URL of a git repository where the file is stored
  @BuiltValueField(wireName: r'repositoryURL')
  String get repositoryURL;

  TemplatesFilePayload._();

  factory TemplatesFilePayload([void updates(TemplatesFilePayloadBuilder b)]) = _$TemplatesFilePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplatesFilePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplatesFilePayload> get serializer => _$TemplatesFilePayloadSerializer();
}

class _$TemplatesFilePayloadSerializer implements PrimitiveSerializer<TemplatesFilePayload> {
  @override
  final Iterable<Type> types = const [TemplatesFilePayload, _$TemplatesFilePayload];

  @override
  final String wireName = r'TemplatesFilePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplatesFilePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'composeFilePathInRepository';
    yield serializers.serialize(
      object.composeFilePathInRepository,
      specifiedType: const FullType(String),
    );
    yield r'repositoryURL';
    yield serializers.serialize(
      object.repositoryURL,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplatesFilePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplatesFilePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'composeFilePathInRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.composeFilePathInRepository = valueDes;
          break;
        case r'repositoryURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplatesFilePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplatesFilePayloadBuilder();
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

