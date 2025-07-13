//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_add_helm_repo_url_payload.g.dart';

/// UsersAddHelmRepoUrlPayload
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class UsersAddHelmRepoUrlPayload implements Built<UsersAddHelmRepoUrlPayload, UsersAddHelmRepoUrlPayloadBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  UsersAddHelmRepoUrlPayload._();

  factory UsersAddHelmRepoUrlPayload([void updates(UsersAddHelmRepoUrlPayloadBuilder b)]) = _$UsersAddHelmRepoUrlPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAddHelmRepoUrlPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAddHelmRepoUrlPayload> get serializer => _$UsersAddHelmRepoUrlPayloadSerializer();
}

class _$UsersAddHelmRepoUrlPayloadSerializer implements PrimitiveSerializer<UsersAddHelmRepoUrlPayload> {
  @override
  final Iterable<Type> types = const [UsersAddHelmRepoUrlPayload, _$UsersAddHelmRepoUrlPayload];

  @override
  final String wireName = r'UsersAddHelmRepoUrlPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAddHelmRepoUrlPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UsersAddHelmRepoUrlPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAddHelmRepoUrlPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UsersAddHelmRepoUrlPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAddHelmRepoUrlPayloadBuilder();
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

