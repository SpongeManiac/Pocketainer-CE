//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_response_item.g.dart';

/// individual image layer information in response to ImageHistory operation
///
/// Properties:
/// * [id] 
/// * [created] 
/// * [createdBy] 
/// * [tags] 
/// * [size] 
/// * [comment] 
@BuiltValue()
abstract class HistoryResponseItem implements Built<HistoryResponseItem, HistoryResponseItemBuilder> {
  @BuiltValueField(wireName: r'Id')
  String get id;

  @BuiltValueField(wireName: r'Created')
  int get created;

  @BuiltValueField(wireName: r'CreatedBy')
  String get createdBy;

  @BuiltValueField(wireName: r'Tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'Size')
  int get size;

  @BuiltValueField(wireName: r'Comment')
  String get comment;

  HistoryResponseItem._();

  factory HistoryResponseItem([void updates(HistoryResponseItemBuilder b)]) = _$HistoryResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistoryResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistoryResponseItem> get serializer => _$HistoryResponseItemSerializer();
}

class _$HistoryResponseItemSerializer implements PrimitiveSerializer<HistoryResponseItem> {
  @override
  final Iterable<Type> types = const [HistoryResponseItem, _$HistoryResponseItem];

  @override
  final String wireName = r'HistoryResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistoryResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'Created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'CreatedBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'Tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'Comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HistoryResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HistoryResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'CreatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HistoryResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistoryResponseItemBuilder();
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

