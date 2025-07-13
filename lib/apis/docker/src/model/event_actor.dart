//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_actor.g.dart';

/// Actor describes something that generates events, like a container, network, or a volume. 
///
/// Properties:
/// * [ID] - The ID of the object emitting the event
/// * [attributes] - Various key/value attributes of the object, depending on its type. 
@BuiltValue()
abstract class EventActor implements Built<EventActor, EventActorBuilder> {
  /// The ID of the object emitting the event
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  /// Various key/value attributes of the object, depending on its type. 
  @BuiltValueField(wireName: r'Attributes')
  BuiltMap<String, String>? get attributes;

  EventActor._();

  factory EventActor([void updates(EventActorBuilder b)]) = _$EventActor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventActor> get serializer => _$EventActorSerializer();
}

class _$EventActorSerializer implements PrimitiveSerializer<EventActor> {
  @override
  final Iterable<Type> types = const [EventActor, _$EventActor];

  @override
  final String wireName = r'EventActor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventActor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'Attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventActor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventActorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventActor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventActorBuilder();
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

