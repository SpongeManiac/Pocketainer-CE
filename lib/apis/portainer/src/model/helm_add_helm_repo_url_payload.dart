//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'helm_add_helm_repo_url_payload.g.dart';

/// HelmAddHelmRepoUrlPayload
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class HelmAddHelmRepoUrlPayload implements Built<HelmAddHelmRepoUrlPayload, HelmAddHelmRepoUrlPayloadBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  HelmAddHelmRepoUrlPayload._();

  factory HelmAddHelmRepoUrlPayload([void updates(HelmAddHelmRepoUrlPayloadBuilder b)]) = _$HelmAddHelmRepoUrlPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HelmAddHelmRepoUrlPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HelmAddHelmRepoUrlPayload> get serializer => _$HelmAddHelmRepoUrlPayloadSerializer();
}

class _$HelmAddHelmRepoUrlPayloadSerializer implements PrimitiveSerializer<HelmAddHelmRepoUrlPayload> {
  @override
  final Iterable<Type> types = const [HelmAddHelmRepoUrlPayload, _$HelmAddHelmRepoUrlPayload];

  @override
  final String wireName = r'HelmAddHelmRepoUrlPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HelmAddHelmRepoUrlPayload object, {
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
    HelmAddHelmRepoUrlPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HelmAddHelmRepoUrlPayloadBuilder result,
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
  HelmAddHelmRepoUrlPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HelmAddHelmRepoUrlPayloadBuilder();
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

