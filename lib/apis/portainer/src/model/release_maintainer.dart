//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_maintainer.g.dart';

/// ReleaseMaintainer
///
/// Properties:
/// * [email] - Email is an optional email address to contact the named maintainer
/// * [name] - Name is a user name or organization name
/// * [url] - URL is an optional URL to an address for the named maintainer
@BuiltValue()
abstract class ReleaseMaintainer implements Built<ReleaseMaintainer, ReleaseMaintainerBuilder> {
  /// Email is an optional email address to contact the named maintainer
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Name is a user name or organization name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// URL is an optional URL to an address for the named maintainer
  @BuiltValueField(wireName: r'url')
  String? get url;

  ReleaseMaintainer._();

  factory ReleaseMaintainer([void updates(ReleaseMaintainerBuilder b)]) = _$ReleaseMaintainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseMaintainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseMaintainer> get serializer => _$ReleaseMaintainerSerializer();
}

class _$ReleaseMaintainerSerializer implements PrimitiveSerializer<ReleaseMaintainer> {
  @override
  final Iterable<Type> types = const [ReleaseMaintainer, _$ReleaseMaintainer];

  @override
  final String wireName = r'ReleaseMaintainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseMaintainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    ReleaseMaintainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseMaintainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  ReleaseMaintainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseMaintainerBuilder();
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

