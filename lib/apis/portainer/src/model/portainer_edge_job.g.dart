// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeJob extends PortainerEdgeJob {
  @override
  final int? created;
  @override
  final String? cronExpression;
  @override
  final BuiltList<int>? edgeGroups;
  @override
  final BuiltMap<String, PortainerEdgeJobEndpointMeta>? endpoints;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? recurring;
  @override
  final String? scriptPath;
  @override
  final int? version;
  @override
  final BuiltMap<String, PortainerEdgeJobEndpointMeta>? groupLogsCollection;

  factory _$PortainerEdgeJob(
          [void Function(PortainerEdgeJobBuilder)? updates]) =>
      (new PortainerEdgeJobBuilder()..update(updates))._build();

  _$PortainerEdgeJob._(
      {this.created,
      this.cronExpression,
      this.edgeGroups,
      this.endpoints,
      this.id,
      this.name,
      this.recurring,
      this.scriptPath,
      this.version,
      this.groupLogsCollection})
      : super._();

  @override
  PortainerEdgeJob rebuild(void Function(PortainerEdgeJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeJobBuilder toBuilder() =>
      new PortainerEdgeJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeJob &&
        created == other.created &&
        cronExpression == other.cronExpression &&
        edgeGroups == other.edgeGroups &&
        endpoints == other.endpoints &&
        id == other.id &&
        name == other.name &&
        recurring == other.recurring &&
        scriptPath == other.scriptPath &&
        version == other.version &&
        groupLogsCollection == other.groupLogsCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, cronExpression.hashCode);
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, scriptPath.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, groupLogsCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeJob')
          ..add('created', created)
          ..add('cronExpression', cronExpression)
          ..add('edgeGroups', edgeGroups)
          ..add('endpoints', endpoints)
          ..add('id', id)
          ..add('name', name)
          ..add('recurring', recurring)
          ..add('scriptPath', scriptPath)
          ..add('version', version)
          ..add('groupLogsCollection', groupLogsCollection))
        .toString();
  }
}

class PortainerEdgeJobBuilder
    implements Builder<PortainerEdgeJob, PortainerEdgeJobBuilder> {
  _$PortainerEdgeJob? _$v;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _cronExpression;
  String? get cronExpression => _$this._cronExpression;
  set cronExpression(String? cronExpression) =>
      _$this._cronExpression = cronExpression;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  MapBuilder<String, PortainerEdgeJobEndpointMeta>? _endpoints;
  MapBuilder<String, PortainerEdgeJobEndpointMeta> get endpoints =>
      _$this._endpoints ??=
          new MapBuilder<String, PortainerEdgeJobEndpointMeta>();
  set endpoints(MapBuilder<String, PortainerEdgeJobEndpointMeta>? endpoints) =>
      _$this._endpoints = endpoints;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _recurring;
  bool? get recurring => _$this._recurring;
  set recurring(bool? recurring) => _$this._recurring = recurring;

  String? _scriptPath;
  String? get scriptPath => _$this._scriptPath;
  set scriptPath(String? scriptPath) => _$this._scriptPath = scriptPath;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  MapBuilder<String, PortainerEdgeJobEndpointMeta>? _groupLogsCollection;
  MapBuilder<String, PortainerEdgeJobEndpointMeta> get groupLogsCollection =>
      _$this._groupLogsCollection ??=
          new MapBuilder<String, PortainerEdgeJobEndpointMeta>();
  set groupLogsCollection(
          MapBuilder<String, PortainerEdgeJobEndpointMeta>?
              groupLogsCollection) =>
      _$this._groupLogsCollection = groupLogsCollection;

  PortainerEdgeJobBuilder() {
    PortainerEdgeJob._defaults(this);
  }

  PortainerEdgeJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _cronExpression = $v.cronExpression;
      _edgeGroups = $v.edgeGroups?.toBuilder();
      _endpoints = $v.endpoints?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _recurring = $v.recurring;
      _scriptPath = $v.scriptPath;
      _version = $v.version;
      _groupLogsCollection = $v.groupLogsCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeJob other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeJob;
  }

  @override
  void update(void Function(PortainerEdgeJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeJob build() => _build();

  _$PortainerEdgeJob _build() {
    _$PortainerEdgeJob _$result;
    try {
      _$result = _$v ??
          new _$PortainerEdgeJob._(
            created: created,
            cronExpression: cronExpression,
            edgeGroups: _edgeGroups?.build(),
            endpoints: _endpoints?.build(),
            id: id,
            name: name,
            recurring: recurring,
            scriptPath: scriptPath,
            version: version,
            groupLogsCollection: _groupLogsCollection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        _edgeGroups?.build();
        _$failedField = 'endpoints';
        _endpoints?.build();

        _$failedField = 'groupLogsCollection';
        _groupLogsCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerEdgeJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
