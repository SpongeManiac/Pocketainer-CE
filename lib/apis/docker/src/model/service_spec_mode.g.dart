// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSpecMode extends ServiceSpecMode {
  @override
  final ServiceSpecModeReplicated? replicated;
  @override
  final JsonObject? global;
  @override
  final ServiceSpecModeReplicatedJob? replicatedJob;
  @override
  final JsonObject? globalJob;

  factory _$ServiceSpecMode([void Function(ServiceSpecModeBuilder)? updates]) =>
      (new ServiceSpecModeBuilder()..update(updates))._build();

  _$ServiceSpecMode._(
      {this.replicated, this.global, this.replicatedJob, this.globalJob})
      : super._();

  @override
  ServiceSpecMode rebuild(void Function(ServiceSpecModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSpecModeBuilder toBuilder() =>
      new ServiceSpecModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSpecMode &&
        replicated == other.replicated &&
        global == other.global &&
        replicatedJob == other.replicatedJob &&
        globalJob == other.globalJob;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replicated.hashCode);
    _$hash = $jc(_$hash, global.hashCode);
    _$hash = $jc(_$hash, replicatedJob.hashCode);
    _$hash = $jc(_$hash, globalJob.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSpecMode')
          ..add('replicated', replicated)
          ..add('global', global)
          ..add('replicatedJob', replicatedJob)
          ..add('globalJob', globalJob))
        .toString();
  }
}

class ServiceSpecModeBuilder
    implements Builder<ServiceSpecMode, ServiceSpecModeBuilder> {
  _$ServiceSpecMode? _$v;

  ServiceSpecModeReplicatedBuilder? _replicated;
  ServiceSpecModeReplicatedBuilder get replicated =>
      _$this._replicated ??= new ServiceSpecModeReplicatedBuilder();
  set replicated(ServiceSpecModeReplicatedBuilder? replicated) =>
      _$this._replicated = replicated;

  JsonObject? _global;
  JsonObject? get global => _$this._global;
  set global(JsonObject? global) => _$this._global = global;

  ServiceSpecModeReplicatedJobBuilder? _replicatedJob;
  ServiceSpecModeReplicatedJobBuilder get replicatedJob =>
      _$this._replicatedJob ??= new ServiceSpecModeReplicatedJobBuilder();
  set replicatedJob(ServiceSpecModeReplicatedJobBuilder? replicatedJob) =>
      _$this._replicatedJob = replicatedJob;

  JsonObject? _globalJob;
  JsonObject? get globalJob => _$this._globalJob;
  set globalJob(JsonObject? globalJob) => _$this._globalJob = globalJob;

  ServiceSpecModeBuilder() {
    ServiceSpecMode._defaults(this);
  }

  ServiceSpecModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replicated = $v.replicated?.toBuilder();
      _global = $v.global;
      _replicatedJob = $v.replicatedJob?.toBuilder();
      _globalJob = $v.globalJob;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSpecMode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSpecMode;
  }

  @override
  void update(void Function(ServiceSpecModeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSpecMode build() => _build();

  _$ServiceSpecMode _build() {
    _$ServiceSpecMode _$result;
    try {
      _$result = _$v ??
          new _$ServiceSpecMode._(
            replicated: _replicated?.build(),
            global: global,
            replicatedJob: _replicatedJob?.build(),
            globalJob: globalJob,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'replicated';
        _replicated?.build();

        _$failedField = 'replicatedJob';
        _replicatedJob?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceSpecMode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
