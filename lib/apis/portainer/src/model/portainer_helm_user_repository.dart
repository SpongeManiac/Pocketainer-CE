//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_helm_user_repository.g.dart';

/// PortainerHelmUserRepository
///
/// Properties:
/// * [id] - Membership Identifier
/// * [URL] - Helm repository URL
/// * [userId] - User identifier
@BuiltValue()
abstract class PortainerHelmUserRepository implements Built<PortainerHelmUserRepository, PortainerHelmUserRepositoryBuilder> {
  /// Membership Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Helm repository URL
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  /// User identifier
  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  PortainerHelmUserRepository._();

  factory PortainerHelmUserRepository([void updates(PortainerHelmUserRepositoryBuilder b)]) = _$PortainerHelmUserRepository;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerHelmUserRepositoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerHelmUserRepository> get serializer => _$PortainerHelmUserRepositorySerializer();
}

class _$PortainerHelmUserRepositorySerializer implements PrimitiveSerializer<PortainerHelmUserRepository> {
  @override
  final Iterable<Type> types = const [PortainerHelmUserRepository, _$PortainerHelmUserRepository];

  @override
  final String wireName = r'PortainerHelmUserRepository';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerHelmUserRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerHelmUserRepository object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerHelmUserRepositoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerHelmUserRepository deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerHelmUserRepositoryBuilder();
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

