// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpec extends SwarmSpec {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final SwarmSpecOrchestration? orchestration;
  @override
  final SwarmSpecRaft? raft;
  @override
  final SwarmSpecDispatcher? dispatcher;
  @override
  final SwarmSpecCAConfig? cAConfig;
  @override
  final SwarmSpecEncryptionConfig? encryptionConfig;
  @override
  final SwarmSpecTaskDefaults? taskDefaults;

  factory _$SwarmSpec([void Function(SwarmSpecBuilder)? updates]) =>
      (new SwarmSpecBuilder()..update(updates))._build();

  _$SwarmSpec._(
      {this.name,
      this.labels,
      this.orchestration,
      this.raft,
      this.dispatcher,
      this.cAConfig,
      this.encryptionConfig,
      this.taskDefaults})
      : super._();

  @override
  SwarmSpec rebuild(void Function(SwarmSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecBuilder toBuilder() => new SwarmSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpec &&
        name == other.name &&
        labels == other.labels &&
        orchestration == other.orchestration &&
        raft == other.raft &&
        dispatcher == other.dispatcher &&
        cAConfig == other.cAConfig &&
        encryptionConfig == other.encryptionConfig &&
        taskDefaults == other.taskDefaults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, orchestration.hashCode);
    _$hash = $jc(_$hash, raft.hashCode);
    _$hash = $jc(_$hash, dispatcher.hashCode);
    _$hash = $jc(_$hash, cAConfig.hashCode);
    _$hash = $jc(_$hash, encryptionConfig.hashCode);
    _$hash = $jc(_$hash, taskDefaults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpec')
          ..add('name', name)
          ..add('labels', labels)
          ..add('orchestration', orchestration)
          ..add('raft', raft)
          ..add('dispatcher', dispatcher)
          ..add('cAConfig', cAConfig)
          ..add('encryptionConfig', encryptionConfig)
          ..add('taskDefaults', taskDefaults))
        .toString();
  }
}

class SwarmSpecBuilder implements Builder<SwarmSpec, SwarmSpecBuilder> {
  _$SwarmSpec? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  SwarmSpecOrchestrationBuilder? _orchestration;
  SwarmSpecOrchestrationBuilder get orchestration =>
      _$this._orchestration ??= new SwarmSpecOrchestrationBuilder();
  set orchestration(SwarmSpecOrchestrationBuilder? orchestration) =>
      _$this._orchestration = orchestration;

  SwarmSpecRaftBuilder? _raft;
  SwarmSpecRaftBuilder get raft => _$this._raft ??= new SwarmSpecRaftBuilder();
  set raft(SwarmSpecRaftBuilder? raft) => _$this._raft = raft;

  SwarmSpecDispatcherBuilder? _dispatcher;
  SwarmSpecDispatcherBuilder get dispatcher =>
      _$this._dispatcher ??= new SwarmSpecDispatcherBuilder();
  set dispatcher(SwarmSpecDispatcherBuilder? dispatcher) =>
      _$this._dispatcher = dispatcher;

  SwarmSpecCAConfigBuilder? _cAConfig;
  SwarmSpecCAConfigBuilder get cAConfig =>
      _$this._cAConfig ??= new SwarmSpecCAConfigBuilder();
  set cAConfig(SwarmSpecCAConfigBuilder? cAConfig) =>
      _$this._cAConfig = cAConfig;

  SwarmSpecEncryptionConfigBuilder? _encryptionConfig;
  SwarmSpecEncryptionConfigBuilder get encryptionConfig =>
      _$this._encryptionConfig ??= new SwarmSpecEncryptionConfigBuilder();
  set encryptionConfig(SwarmSpecEncryptionConfigBuilder? encryptionConfig) =>
      _$this._encryptionConfig = encryptionConfig;

  SwarmSpecTaskDefaultsBuilder? _taskDefaults;
  SwarmSpecTaskDefaultsBuilder get taskDefaults =>
      _$this._taskDefaults ??= new SwarmSpecTaskDefaultsBuilder();
  set taskDefaults(SwarmSpecTaskDefaultsBuilder? taskDefaults) =>
      _$this._taskDefaults = taskDefaults;

  SwarmSpecBuilder() {
    SwarmSpec._defaults(this);
  }

  SwarmSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _orchestration = $v.orchestration?.toBuilder();
      _raft = $v.raft?.toBuilder();
      _dispatcher = $v.dispatcher?.toBuilder();
      _cAConfig = $v.cAConfig?.toBuilder();
      _encryptionConfig = $v.encryptionConfig?.toBuilder();
      _taskDefaults = $v.taskDefaults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpec;
  }

  @override
  void update(void Function(SwarmSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpec build() => _build();

  _$SwarmSpec _build() {
    _$SwarmSpec _$result;
    try {
      _$result = _$v ??
          new _$SwarmSpec._(
            name: name,
            labels: _labels?.build(),
            orchestration: _orchestration?.build(),
            raft: _raft?.build(),
            dispatcher: _dispatcher?.build(),
            cAConfig: _cAConfig?.build(),
            encryptionConfig: _encryptionConfig?.build(),
            taskDefaults: _taskDefaults?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'orchestration';
        _orchestration?.build();
        _$failedField = 'raft';
        _raft?.build();
        _$failedField = 'dispatcher';
        _dispatcher?.build();
        _$failedField = 'cAConfig';
        _cAConfig?.build();
        _$failedField = 'encryptionConfig';
        _encryptionConfig?.build();
        _$failedField = 'taskDefaults';
        _taskDefaults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
