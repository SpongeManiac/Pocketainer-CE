// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Task extends Task {
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final TaskSpec? spec;
  @override
  final String? serviceID;
  @override
  final int? slot;
  @override
  final String? nodeID;
  @override
  final BuiltList<GenericResourcesInner>? assignedGenericResources;
  @override
  final TaskStatus? status;
  @override
  final TaskState? desiredState;
  @override
  final ObjectVersion? jobIteration;

  factory _$Task([void Function(TaskBuilder)? updates]) =>
      (new TaskBuilder()..update(updates))._build();

  _$Task._(
      {this.ID,
      this.version,
      this.createdAt,
      this.updatedAt,
      this.name,
      this.labels,
      this.spec,
      this.serviceID,
      this.slot,
      this.nodeID,
      this.assignedGenericResources,
      this.status,
      this.desiredState,
      this.jobIteration})
      : super._();

  @override
  Task rebuild(void Function(TaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskBuilder toBuilder() => new TaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Task &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        name == other.name &&
        labels == other.labels &&
        spec == other.spec &&
        serviceID == other.serviceID &&
        slot == other.slot &&
        nodeID == other.nodeID &&
        assignedGenericResources == other.assignedGenericResources &&
        status == other.status &&
        desiredState == other.desiredState &&
        jobIteration == other.jobIteration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, serviceID.hashCode);
    _$hash = $jc(_$hash, slot.hashCode);
    _$hash = $jc(_$hash, nodeID.hashCode);
    _$hash = $jc(_$hash, assignedGenericResources.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, desiredState.hashCode);
    _$hash = $jc(_$hash, jobIteration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Task')
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('name', name)
          ..add('labels', labels)
          ..add('spec', spec)
          ..add('serviceID', serviceID)
          ..add('slot', slot)
          ..add('nodeID', nodeID)
          ..add('assignedGenericResources', assignedGenericResources)
          ..add('status', status)
          ..add('desiredState', desiredState)
          ..add('jobIteration', jobIteration))
        .toString();
  }
}

class TaskBuilder implements Builder<Task, TaskBuilder> {
  _$Task? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  TaskSpecBuilder? _spec;
  TaskSpecBuilder get spec => _$this._spec ??= new TaskSpecBuilder();
  set spec(TaskSpecBuilder? spec) => _$this._spec = spec;

  String? _serviceID;
  String? get serviceID => _$this._serviceID;
  set serviceID(String? serviceID) => _$this._serviceID = serviceID;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  String? _nodeID;
  String? get nodeID => _$this._nodeID;
  set nodeID(String? nodeID) => _$this._nodeID = nodeID;

  ListBuilder<GenericResourcesInner>? _assignedGenericResources;
  ListBuilder<GenericResourcesInner> get assignedGenericResources =>
      _$this._assignedGenericResources ??=
          new ListBuilder<GenericResourcesInner>();
  set assignedGenericResources(
          ListBuilder<GenericResourcesInner>? assignedGenericResources) =>
      _$this._assignedGenericResources = assignedGenericResources;

  TaskStatusBuilder? _status;
  TaskStatusBuilder get status => _$this._status ??= new TaskStatusBuilder();
  set status(TaskStatusBuilder? status) => _$this._status = status;

  TaskState? _desiredState;
  TaskState? get desiredState => _$this._desiredState;
  set desiredState(TaskState? desiredState) =>
      _$this._desiredState = desiredState;

  ObjectVersionBuilder? _jobIteration;
  ObjectVersionBuilder get jobIteration =>
      _$this._jobIteration ??= new ObjectVersionBuilder();
  set jobIteration(ObjectVersionBuilder? jobIteration) =>
      _$this._jobIteration = jobIteration;

  TaskBuilder() {
    Task._defaults(this);
  }

  TaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _spec = $v.spec?.toBuilder();
      _serviceID = $v.serviceID;
      _slot = $v.slot;
      _nodeID = $v.nodeID;
      _assignedGenericResources = $v.assignedGenericResources?.toBuilder();
      _status = $v.status?.toBuilder();
      _desiredState = $v.desiredState;
      _jobIteration = $v.jobIteration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Task other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Task;
  }

  @override
  void update(void Function(TaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Task build() => _build();

  _$Task _build() {
    _$Task _$result;
    try {
      _$result = _$v ??
          new _$Task._(
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            name: name,
            labels: _labels?.build(),
            spec: _spec?.build(),
            serviceID: serviceID,
            slot: slot,
            nodeID: nodeID,
            assignedGenericResources: _assignedGenericResources?.build(),
            status: _status?.build(),
            desiredState: desiredState,
            jobIteration: _jobIteration?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();

        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'spec';
        _spec?.build();

        _$failedField = 'assignedGenericResources';
        _assignedGenericResources?.build();
        _$failedField = 'status';
        _status?.build();

        _$failedField = 'jobIteration';
        _jobIteration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Task', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
