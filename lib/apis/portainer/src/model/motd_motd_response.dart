//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'motd_motd_response.g.dart';

/// MotdMotdResponse
///
/// Properties:
/// * [contentLayout] 
/// * [hash] 
/// * [message] 
/// * [style] 
/// * [title] 
@BuiltValue()
abstract class MotdMotdResponse implements Built<MotdMotdResponse, MotdMotdResponseBuilder> {
  @BuiltValueField(wireName: r'ContentLayout')
  BuiltMap<String, String>? get contentLayout;

  @BuiltValueField(wireName: r'Hash')
  BuiltList<int>? get hash;

  @BuiltValueField(wireName: r'Message')
  String? get message;

  @BuiltValueField(wireName: r'Style')
  String? get style;

  @BuiltValueField(wireName: r'Title')
  String? get title;

  MotdMotdResponse._();

  factory MotdMotdResponse([void updates(MotdMotdResponseBuilder b)]) = _$MotdMotdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MotdMotdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MotdMotdResponse> get serializer => _$MotdMotdResponseSerializer();
}

class _$MotdMotdResponseSerializer implements PrimitiveSerializer<MotdMotdResponse> {
  @override
  final Iterable<Type> types = const [MotdMotdResponse, _$MotdMotdResponse];

  @override
  final String wireName = r'MotdMotdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MotdMotdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentLayout != null) {
      yield r'ContentLayout';
      yield serializers.serialize(
        object.contentLayout,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.hash != null) {
      yield r'Hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.style != null) {
      yield r'Style';
      yield serializers.serialize(
        object.style,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MotdMotdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MotdMotdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ContentLayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.contentLayout.replace(valueDes);
          break;
        case r'Hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.hash.replace(valueDes);
          break;
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'Style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.style = valueDes;
          break;
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MotdMotdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MotdMotdResponseBuilder();
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

