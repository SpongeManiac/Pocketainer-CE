// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventMessageTypeEnum _$eventMessageTypeEnum_builder =
    const EventMessageTypeEnum._('builder');
const EventMessageTypeEnum _$eventMessageTypeEnum_config =
    const EventMessageTypeEnum._('config');
const EventMessageTypeEnum _$eventMessageTypeEnum_container =
    const EventMessageTypeEnum._('container');
const EventMessageTypeEnum _$eventMessageTypeEnum_daemon =
    const EventMessageTypeEnum._('daemon');
const EventMessageTypeEnum _$eventMessageTypeEnum_image =
    const EventMessageTypeEnum._('image');
const EventMessageTypeEnum _$eventMessageTypeEnum_network =
    const EventMessageTypeEnum._('network');
const EventMessageTypeEnum _$eventMessageTypeEnum_node =
    const EventMessageTypeEnum._('node');
const EventMessageTypeEnum _$eventMessageTypeEnum_plugin =
    const EventMessageTypeEnum._('plugin');
const EventMessageTypeEnum _$eventMessageTypeEnum_secret =
    const EventMessageTypeEnum._('secret');
const EventMessageTypeEnum _$eventMessageTypeEnum_service =
    const EventMessageTypeEnum._('service');
const EventMessageTypeEnum _$eventMessageTypeEnum_volume =
    const EventMessageTypeEnum._('volume');

EventMessageTypeEnum _$eventMessageTypeEnumValueOf(String name) {
  switch (name) {
    case 'builder':
      return _$eventMessageTypeEnum_builder;
    case 'config':
      return _$eventMessageTypeEnum_config;
    case 'container':
      return _$eventMessageTypeEnum_container;
    case 'daemon':
      return _$eventMessageTypeEnum_daemon;
    case 'image':
      return _$eventMessageTypeEnum_image;
    case 'network':
      return _$eventMessageTypeEnum_network;
    case 'node':
      return _$eventMessageTypeEnum_node;
    case 'plugin':
      return _$eventMessageTypeEnum_plugin;
    case 'secret':
      return _$eventMessageTypeEnum_secret;
    case 'service':
      return _$eventMessageTypeEnum_service;
    case 'volume':
      return _$eventMessageTypeEnum_volume;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventMessageTypeEnum> _$eventMessageTypeEnumValues =
    new BuiltSet<EventMessageTypeEnum>(const <EventMessageTypeEnum>[
  _$eventMessageTypeEnum_builder,
  _$eventMessageTypeEnum_config,
  _$eventMessageTypeEnum_container,
  _$eventMessageTypeEnum_daemon,
  _$eventMessageTypeEnum_image,
  _$eventMessageTypeEnum_network,
  _$eventMessageTypeEnum_node,
  _$eventMessageTypeEnum_plugin,
  _$eventMessageTypeEnum_secret,
  _$eventMessageTypeEnum_service,
  _$eventMessageTypeEnum_volume,
]);

const EventMessageScopeEnum _$eventMessageScopeEnum_local =
    const EventMessageScopeEnum._('local');
const EventMessageScopeEnum _$eventMessageScopeEnum_swarm =
    const EventMessageScopeEnum._('swarm');

EventMessageScopeEnum _$eventMessageScopeEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$eventMessageScopeEnum_local;
    case 'swarm':
      return _$eventMessageScopeEnum_swarm;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventMessageScopeEnum> _$eventMessageScopeEnumValues =
    new BuiltSet<EventMessageScopeEnum>(const <EventMessageScopeEnum>[
  _$eventMessageScopeEnum_local,
  _$eventMessageScopeEnum_swarm,
]);

Serializer<EventMessageTypeEnum> _$eventMessageTypeEnumSerializer =
    new _$EventMessageTypeEnumSerializer();
Serializer<EventMessageScopeEnum> _$eventMessageScopeEnumSerializer =
    new _$EventMessageScopeEnumSerializer();

class _$EventMessageTypeEnumSerializer
    implements PrimitiveSerializer<EventMessageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'builder': 'builder',
    'config': 'config',
    'container': 'container',
    'daemon': 'daemon',
    'image': 'image',
    'network': 'network',
    'node': 'node',
    'plugin': 'plugin',
    'secret': 'secret',
    'service': 'service',
    'volume': 'volume',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'builder': 'builder',
    'config': 'config',
    'container': 'container',
    'daemon': 'daemon',
    'image': 'image',
    'network': 'network',
    'node': 'node',
    'plugin': 'plugin',
    'secret': 'secret',
    'service': 'service',
    'volume': 'volume',
  };

  @override
  final Iterable<Type> types = const <Type>[EventMessageTypeEnum];
  @override
  final String wireName = 'EventMessageTypeEnum';

  @override
  Object serialize(Serializers serializers, EventMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventMessageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventMessageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventMessageScopeEnumSerializer
    implements PrimitiveSerializer<EventMessageScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'swarm': 'swarm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'swarm': 'swarm',
  };

  @override
  final Iterable<Type> types = const <Type>[EventMessageScopeEnum];
  @override
  final String wireName = 'EventMessageScopeEnum';

  @override
  Object serialize(Serializers serializers, EventMessageScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventMessageScopeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventMessageScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventMessage extends EventMessage {
  @override
  final EventMessageTypeEnum? type;
  @override
  final String? action;
  @override
  final EventActor? actor;
  @override
  final EventMessageScopeEnum? scope;
  @override
  final int? time;
  @override
  final int? timeNano;

  factory _$EventMessage([void Function(EventMessageBuilder)? updates]) =>
      (new EventMessageBuilder()..update(updates))._build();

  _$EventMessage._(
      {this.type,
      this.action,
      this.actor,
      this.scope,
      this.time,
      this.timeNano})
      : super._();

  @override
  EventMessage rebuild(void Function(EventMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventMessageBuilder toBuilder() => new EventMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventMessage &&
        type == other.type &&
        action == other.action &&
        actor == other.actor &&
        scope == other.scope &&
        time == other.time &&
        timeNano == other.timeNano;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, timeNano.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventMessage')
          ..add('type', type)
          ..add('action', action)
          ..add('actor', actor)
          ..add('scope', scope)
          ..add('time', time)
          ..add('timeNano', timeNano))
        .toString();
  }
}

class EventMessageBuilder
    implements Builder<EventMessage, EventMessageBuilder> {
  _$EventMessage? _$v;

  EventMessageTypeEnum? _type;
  EventMessageTypeEnum? get type => _$this._type;
  set type(EventMessageTypeEnum? type) => _$this._type = type;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  EventActorBuilder? _actor;
  EventActorBuilder get actor => _$this._actor ??= new EventActorBuilder();
  set actor(EventActorBuilder? actor) => _$this._actor = actor;

  EventMessageScopeEnum? _scope;
  EventMessageScopeEnum? get scope => _$this._scope;
  set scope(EventMessageScopeEnum? scope) => _$this._scope = scope;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _timeNano;
  int? get timeNano => _$this._timeNano;
  set timeNano(int? timeNano) => _$this._timeNano = timeNano;

  EventMessageBuilder() {
    EventMessage._defaults(this);
  }

  EventMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _action = $v.action;
      _actor = $v.actor?.toBuilder();
      _scope = $v.scope;
      _time = $v.time;
      _timeNano = $v.timeNano;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventMessage;
  }

  @override
  void update(void Function(EventMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventMessage build() => _build();

  _$EventMessage _build() {
    _$EventMessage _$result;
    try {
      _$result = _$v ??
          new _$EventMessage._(
            type: type,
            action: action,
            actor: _actor?.build(),
            scope: scope,
            time: time,
            timeNano: timeNano,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
