//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/event_actor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_message.g.dart';

/// EventMessage represents the information an event contains.
///
/// Properties:
/// * [type] - The type of object emitting the event
/// * [action] - The type of event
/// * [actor]
/// * [scope] - Scope of the event. Engine events are `local` scope. Cluster (Swarm) events are `swarm` scope.
/// * [time] - Timestamp of event
/// * [timeNano] - Timestamp of event, with nanosecond accuracy
@BuiltValue()
abstract class EventMessage implements Built<EventMessage, EventMessageBuilder> {
  /// The type of object emitting the event
  @BuiltValueField(wireName: r'Type')
  EventMessageTypeEnum? get type;
  // enum typeEnum {  builder,  config,  container,  daemon,  image,  network,  node,  plugin,  secret,  service,  volume,  };

  /// The type of event
  @BuiltValueField(wireName: r'Action')
  String? get action;

  @BuiltValueField(wireName: r'Actor')
  EventActor? get actor;

  /// Scope of the event. Engine events are `local` scope. Cluster (Swarm) events are `swarm` scope.
  @BuiltValueField(wireName: r'scope')
  EventMessageScopeEnum? get scope;
  // enum scopeEnum {  local,  swarm,  };

  /// Timestamp of event
  @BuiltValueField(wireName: r'time')
  int? get time;

  /// Timestamp of event, with nanosecond accuracy
  @BuiltValueField(wireName: r'timeNano')
  int? get timeNano;

  EventMessage._();

  factory EventMessage([void updates(EventMessageBuilder b)]) = _$EventMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventMessage> get serializer => _$EventMessageSerializer();
}

class _$EventMessageSerializer implements PrimitiveSerializer<EventMessage> {
  @override
  final Iterable<Type> types = const [EventMessage, _$EventMessage];

  @override
  final String wireName = r'EventMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(EventMessageTypeEnum),
      );
    }
    if (object.action != null) {
      yield r'Action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.actor != null) {
      yield r'Actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType(EventActor),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(EventMessageScopeEnum),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeNano != null) {
      yield r'timeNano';
      yield serializers.serialize(
        object.timeNano,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventMessageTypeEnum),
          ) as EventMessageTypeEnum;
          result.type = valueDes;
          break;
        case r'Action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'Actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventActor),
          ) as EventActor;
          result.actor.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventMessageScopeEnum),
          ) as EventMessageScopeEnum;
          result.scope = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'timeNano':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeNano = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventMessageBuilder();
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

class EventMessageTypeEnum extends EnumClass {
  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'builder')
  static const EventMessageTypeEnum builder = _$eventMessageTypeEnum_builder;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'config')
  static const EventMessageTypeEnum config = _$eventMessageTypeEnum_config;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'container')
  static const EventMessageTypeEnum container = _$eventMessageTypeEnum_container;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'daemon')
  static const EventMessageTypeEnum daemon = _$eventMessageTypeEnum_daemon;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'image')
  static const EventMessageTypeEnum image = _$eventMessageTypeEnum_image;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'network')
  static const EventMessageTypeEnum network = _$eventMessageTypeEnum_network;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'node')
  static const EventMessageTypeEnum node = _$eventMessageTypeEnum_node;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'plugin')
  static const EventMessageTypeEnum plugin = _$eventMessageTypeEnum_plugin;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'secret')
  static const EventMessageTypeEnum secret = _$eventMessageTypeEnum_secret;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'service')
  static const EventMessageTypeEnum service = _$eventMessageTypeEnum_service;

  /// The type of object emitting the event
  @BuiltValueEnumConst(wireName: r'volume')
  static const EventMessageTypeEnum volume = _$eventMessageTypeEnum_volume;

  static Serializer<EventMessageTypeEnum> get serializer => _$eventMessageTypeEnumSerializer;

  const EventMessageTypeEnum._(super.name);

  static BuiltSet<EventMessageTypeEnum> get values => _$eventMessageTypeEnumValues;
  static EventMessageTypeEnum valueOf(String name) => _$eventMessageTypeEnumValueOf(name);
}

class EventMessageScopeEnum extends EnumClass {
  /// Scope of the event. Engine events are `local` scope. Cluster (Swarm) events are `swarm` scope.
  @BuiltValueEnumConst(wireName: r'local')
  static const EventMessageScopeEnum local = _$eventMessageScopeEnum_local;

  /// Scope of the event. Engine events are `local` scope. Cluster (Swarm) events are `swarm` scope.
  @BuiltValueEnumConst(wireName: r'swarm')
  static const EventMessageScopeEnum swarm = _$eventMessageScopeEnum_swarm;

  static Serializer<EventMessageScopeEnum> get serializer => _$eventMessageScopeEnumSerializer;

  const EventMessageScopeEnum._(super.name);

  static BuiltSet<EventMessageScopeEnum> get values => _$eventMessageScopeEnumValues;
  static EventMessageScopeEnum valueOf(String name) => _$eventMessageScopeEnumValueOf(name);
}
