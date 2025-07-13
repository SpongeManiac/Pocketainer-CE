// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Node extends Node {
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final NodeSpec? spec;
  @override
  final NodeDescription? description;
  @override
  final NodeStatus? status;
  @override
  final ManagerStatus? managerStatus;

  factory _$Node([void Function(NodeBuilder)? updates]) =>
      (new NodeBuilder()..update(updates))._build();

  _$Node._(
      {this.ID,
      this.version,
      this.createdAt,
      this.updatedAt,
      this.spec,
      this.description,
      this.status,
      this.managerStatus})
      : super._();

  @override
  Node rebuild(void Function(NodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeBuilder toBuilder() => new NodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Node &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        spec == other.spec &&
        description == other.description &&
        status == other.status &&
        managerStatus == other.managerStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, managerStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Node')
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('spec', spec)
          ..add('description', description)
          ..add('status', status)
          ..add('managerStatus', managerStatus))
        .toString();
  }
}

class NodeBuilder implements Builder<Node, NodeBuilder> {
  _$Node? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  ObjectVersionBuilder? _version;
  ObjectVersionBuilder get version =>
      _$this._version ??= new ObjectVersionBuilder();
  set version(ObjectVersionBuilder? version) => _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  NodeSpecBuilder? _spec;
  NodeSpecBuilder get spec => _$this._spec ??= new NodeSpecBuilder();
  set spec(NodeSpecBuilder? spec) => _$this._spec = spec;

  NodeDescriptionBuilder? _description;
  NodeDescriptionBuilder get description =>
      _$this._description ??= new NodeDescriptionBuilder();
  set description(NodeDescriptionBuilder? description) =>
      _$this._description = description;

  NodeStatusBuilder? _status;
  NodeStatusBuilder get status => _$this._status ??= new NodeStatusBuilder();
  set status(NodeStatusBuilder? status) => _$this._status = status;

  ManagerStatusBuilder? _managerStatus;
  ManagerStatusBuilder get managerStatus =>
      _$this._managerStatus ??= new ManagerStatusBuilder();
  set managerStatus(ManagerStatusBuilder? managerStatus) =>
      _$this._managerStatus = managerStatus;

  NodeBuilder() {
    Node._defaults(this);
  }

  NodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _spec = $v.spec?.toBuilder();
      _description = $v.description?.toBuilder();
      _status = $v.status?.toBuilder();
      _managerStatus = $v.managerStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Node;
  }

  @override
  void update(void Function(NodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Node build() => _build();

  _$Node _build() {
    _$Node _$result;
    try {
      _$result = _$v ??
          new _$Node._(
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            spec: _spec?.build(),
            description: _description?.build(),
            status: _status?.build(),
            managerStatus: _managerStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();

        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'managerStatus';
        _managerStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
