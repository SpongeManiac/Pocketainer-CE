//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_template_repository.g.dart';

/// PortainerTemplateRepository
///
/// Properties:
/// * [stackfile] - Path to the stack file inside the git repository
/// * [url] - URL of a git repository used to deploy a stack template. Mandatory for a Swarm/Compose stack template
@BuiltValue()
abstract class PortainerTemplateRepository implements Built<PortainerTemplateRepository, PortainerTemplateRepositoryBuilder> {
  /// Path to the stack file inside the git repository
  @BuiltValueField(wireName: r'stackfile')
  String? get stackfile;

  /// URL of a git repository used to deploy a stack template. Mandatory for a Swarm/Compose stack template
  @BuiltValueField(wireName: r'url')
  String? get url;

  PortainerTemplateRepository._();

  factory PortainerTemplateRepository([void updates(PortainerTemplateRepositoryBuilder b)]) = _$PortainerTemplateRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTemplateRepositoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTemplateRepository> get serializer => _$PortainerTemplateRepositorySerializer();
}

class _$PortainerTemplateRepositorySerializer implements PrimitiveSerializer<PortainerTemplateRepository> {
  @override
  final Iterable<Type> types = const [PortainerTemplateRepository, _$PortainerTemplateRepository];

  @override
  final String wireName = r'PortainerTemplateRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTemplateRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stackfile != null) {
      yield r'stackfile';
      yield serializers.serialize(
        object.stackfile,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTemplateRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTemplateRepositoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stackfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackfile = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTemplateRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTemplateRepositoryBuilder();
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

