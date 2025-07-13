// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NodeSpecRoleEnum _$nodeSpecRoleEnum_worker =
    const NodeSpecRoleEnum._('worker');
const NodeSpecRoleEnum _$nodeSpecRoleEnum_manager =
    const NodeSpecRoleEnum._('manager');

NodeSpecRoleEnum _$nodeSpecRoleEnumValueOf(String name) {
  switch (name) {
    case 'worker':
      return _$nodeSpecRoleEnum_worker;
    case 'manager':
      return _$nodeSpecRoleEnum_manager;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NodeSpecRoleEnum> _$nodeSpecRoleEnumValues =
    new BuiltSet<NodeSpecRoleEnum>(const <NodeSpecRoleEnum>[
  _$nodeSpecRoleEnum_worker,
  _$nodeSpecRoleEnum_manager,
]);

const NodeSpecAvailabilityEnum _$nodeSpecAvailabilityEnum_active =
    const NodeSpecAvailabilityEnum._('active');
const NodeSpecAvailabilityEnum _$nodeSpecAvailabilityEnum_pause =
    const NodeSpecAvailabilityEnum._('pause');
const NodeSpecAvailabilityEnum _$nodeSpecAvailabilityEnum_drain =
    const NodeSpecAvailabilityEnum._('drain');

NodeSpecAvailabilityEnum _$nodeSpecAvailabilityEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$nodeSpecAvailabilityEnum_active;
    case 'pause':
      return _$nodeSpecAvailabilityEnum_pause;
    case 'drain':
      return _$nodeSpecAvailabilityEnum_drain;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NodeSpecAvailabilityEnum> _$nodeSpecAvailabilityEnumValues =
    new BuiltSet<NodeSpecAvailabilityEnum>(const <NodeSpecAvailabilityEnum>[
  _$nodeSpecAvailabilityEnum_active,
  _$nodeSpecAvailabilityEnum_pause,
  _$nodeSpecAvailabilityEnum_drain,
]);

Serializer<NodeSpecRoleEnum> _$nodeSpecRoleEnumSerializer =
    new _$NodeSpecRoleEnumSerializer();
Serializer<NodeSpecAvailabilityEnum> _$nodeSpecAvailabilityEnumSerializer =
    new _$NodeSpecAvailabilityEnumSerializer();

class _$NodeSpecRoleEnumSerializer
    implements PrimitiveSerializer<NodeSpecRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'worker': 'worker',
    'manager': 'manager',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'worker': 'worker',
    'manager': 'manager',
  };

  @override
  final Iterable<Type> types = const <Type>[NodeSpecRoleEnum];
  @override
  final String wireName = 'NodeSpecRoleEnum';

  @override
  Object serialize(Serializers serializers, NodeSpecRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NodeSpecRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NodeSpecRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NodeSpecAvailabilityEnumSerializer
    implements PrimitiveSerializer<NodeSpecAvailabilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'pause': 'pause',
    'drain': 'drain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'pause': 'pause',
    'drain': 'drain',
  };

  @override
  final Iterable<Type> types = const <Type>[NodeSpecAvailabilityEnum];
  @override
  final String wireName = 'NodeSpecAvailabilityEnum';

  @override
  Object serialize(Serializers serializers, NodeSpecAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NodeSpecAvailabilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NodeSpecAvailabilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NodeSpec extends NodeSpec {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final NodeSpecRoleEnum? role;
  @override
  final NodeSpecAvailabilityEnum? availability;

  factory _$NodeSpec([void Function(NodeSpecBuilder)? updates]) =>
      (new NodeSpecBuilder()..update(updates))._build();

  _$NodeSpec._({this.name, this.labels, this.role, this.availability})
      : super._();

  @override
  NodeSpec rebuild(void Function(NodeSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeSpecBuilder toBuilder() => new NodeSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeSpec &&
        name == other.name &&
        labels == other.labels &&
        role == other.role &&
        availability == other.availability;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeSpec')
          ..add('name', name)
          ..add('labels', labels)
          ..add('role', role)
          ..add('availability', availability))
        .toString();
  }
}

class NodeSpecBuilder implements Builder<NodeSpec, NodeSpecBuilder> {
  _$NodeSpec? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  NodeSpecRoleEnum? _role;
  NodeSpecRoleEnum? get role => _$this._role;
  set role(NodeSpecRoleEnum? role) => _$this._role = role;

  NodeSpecAvailabilityEnum? _availability;
  NodeSpecAvailabilityEnum? get availability => _$this._availability;
  set availability(NodeSpecAvailabilityEnum? availability) =>
      _$this._availability = availability;

  NodeSpecBuilder() {
    NodeSpec._defaults(this);
  }

  NodeSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _role = $v.role;
      _availability = $v.availability;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeSpec;
  }

  @override
  void update(void Function(NodeSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeSpec build() => _build();

  _$NodeSpec _build() {
    _$NodeSpec _$result;
    try {
      _$result = _$v ??
          new _$NodeSpec._(
            name: name,
            labels: _labels?.build(),
            role: role,
            availability: availability,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NodeSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
