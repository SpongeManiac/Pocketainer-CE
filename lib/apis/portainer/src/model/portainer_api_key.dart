//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_api_key.g.dart';

/// PortainerAPIKey
///
/// Properties:
/// * [dateCreated] - Unix timestamp (UTC) when the API key was created
/// * [description] 
/// * [digest] - Digest represents SHA256 hash of the raw API key
/// * [id] 
/// * [lastUsed] - Unix timestamp (UTC) when the API key was last used
/// * [prefix] - API key identifier (7 char prefix)
/// * [userId] - User Identifier
@BuiltValue()
abstract class PortainerAPIKey implements Built<PortainerAPIKey, PortainerAPIKeyBuilder> {
  /// Unix timestamp (UTC) when the API key was created
  @BuiltValueField(wireName: r'dateCreated')
  int? get dateCreated;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Digest represents SHA256 hash of the raw API key
  @BuiltValueField(wireName: r'digest')
  String? get digest;

  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Unix timestamp (UTC) when the API key was last used
  @BuiltValueField(wireName: r'lastUsed')
  int? get lastUsed;

  /// API key identifier (7 char prefix)
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// User Identifier
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  PortainerAPIKey._();

  factory PortainerAPIKey([void updates(PortainerAPIKeyBuilder b)]) = _$PortainerAPIKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerAPIKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerAPIKey> get serializer => _$PortainerAPIKeySerializer();
}

class _$PortainerAPIKeySerializer implements PrimitiveSerializer<PortainerAPIKey> {
  @override
  final Iterable<Type> types = const [PortainerAPIKey, _$PortainerAPIKey];

  @override
  final String wireName = r'PortainerAPIKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerAPIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.digest != null) {
      yield r'digest';
      yield serializers.serialize(
        object.digest,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUsed != null) {
      yield r'lastUsed';
      yield serializers.serialize(
        object.lastUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerAPIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerAPIKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dateCreated = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'digest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digest = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'lastUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUsed = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'userId':
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
  PortainerAPIKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerAPIKeyBuilder();
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

