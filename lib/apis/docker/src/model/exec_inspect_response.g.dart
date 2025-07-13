// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exec_inspect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecInspectResponse extends ExecInspectResponse {
  @override
  final bool? canRemove;
  @override
  final String? detachKeys;
  @override
  final String? ID;
  @override
  final bool? running;
  @override
  final int? exitCode;
  @override
  final ProcessConfig? processConfig;
  @override
  final bool? openStdin;
  @override
  final bool? openStderr;
  @override
  final bool? openStdout;
  @override
  final String? containerID;
  @override
  final int? pid;

  factory _$ExecInspectResponse(
          [void Function(ExecInspectResponseBuilder)? updates]) =>
      (new ExecInspectResponseBuilder()..update(updates))._build();

  _$ExecInspectResponse._(
      {this.canRemove,
      this.detachKeys,
      this.ID,
      this.running,
      this.exitCode,
      this.processConfig,
      this.openStdin,
      this.openStderr,
      this.openStdout,
      this.containerID,
      this.pid})
      : super._();

  @override
  ExecInspectResponse rebuild(
          void Function(ExecInspectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecInspectResponseBuilder toBuilder() =>
      new ExecInspectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecInspectResponse &&
        canRemove == other.canRemove &&
        detachKeys == other.detachKeys &&
        ID == other.ID &&
        running == other.running &&
        exitCode == other.exitCode &&
        processConfig == other.processConfig &&
        openStdin == other.openStdin &&
        openStderr == other.openStderr &&
        openStdout == other.openStdout &&
        containerID == other.containerID &&
        pid == other.pid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canRemove.hashCode);
    _$hash = $jc(_$hash, detachKeys.hashCode);
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, exitCode.hashCode);
    _$hash = $jc(_$hash, processConfig.hashCode);
    _$hash = $jc(_$hash, openStdin.hashCode);
    _$hash = $jc(_$hash, openStderr.hashCode);
    _$hash = $jc(_$hash, openStdout.hashCode);
    _$hash = $jc(_$hash, containerID.hashCode);
    _$hash = $jc(_$hash, pid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecInspectResponse')
          ..add('canRemove', canRemove)
          ..add('detachKeys', detachKeys)
          ..add('ID', ID)
          ..add('running', running)
          ..add('exitCode', exitCode)
          ..add('processConfig', processConfig)
          ..add('openStdin', openStdin)
          ..add('openStderr', openStderr)
          ..add('openStdout', openStdout)
          ..add('containerID', containerID)
          ..add('pid', pid))
        .toString();
  }
}

class ExecInspectResponseBuilder
    implements Builder<ExecInspectResponse, ExecInspectResponseBuilder> {
  _$ExecInspectResponse? _$v;

  bool? _canRemove;
  bool? get canRemove => _$this._canRemove;
  set canRemove(bool? canRemove) => _$this._canRemove = canRemove;

  String? _detachKeys;
  String? get detachKeys => _$this._detachKeys;
  set detachKeys(String? detachKeys) => _$this._detachKeys = detachKeys;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  bool? _running;
  bool? get running => _$this._running;
  set running(bool? running) => _$this._running = running;

  int? _exitCode;
  int? get exitCode => _$this._exitCode;
  set exitCode(int? exitCode) => _$this._exitCode = exitCode;

  ProcessConfigBuilder? _processConfig;
  ProcessConfigBuilder get processConfig =>
      _$this._processConfig ??= new ProcessConfigBuilder();
  set processConfig(ProcessConfigBuilder? processConfig) =>
      _$this._processConfig = processConfig;

  bool? _openStdin;
  bool? get openStdin => _$this._openStdin;
  set openStdin(bool? openStdin) => _$this._openStdin = openStdin;

  bool? _openStderr;
  bool? get openStderr => _$this._openStderr;
  set openStderr(bool? openStderr) => _$this._openStderr = openStderr;

  bool? _openStdout;
  bool? get openStdout => _$this._openStdout;
  set openStdout(bool? openStdout) => _$this._openStdout = openStdout;

  String? _containerID;
  String? get containerID => _$this._containerID;
  set containerID(String? containerID) => _$this._containerID = containerID;

  int? _pid;
  int? get pid => _$this._pid;
  set pid(int? pid) => _$this._pid = pid;

  ExecInspectResponseBuilder() {
    ExecInspectResponse._defaults(this);
  }

  ExecInspectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canRemove = $v.canRemove;
      _detachKeys = $v.detachKeys;
      _ID = $v.ID;
      _running = $v.running;
      _exitCode = $v.exitCode;
      _processConfig = $v.processConfig?.toBuilder();
      _openStdin = $v.openStdin;
      _openStderr = $v.openStderr;
      _openStdout = $v.openStdout;
      _containerID = $v.containerID;
      _pid = $v.pid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecInspectResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExecInspectResponse;
  }

  @override
  void update(void Function(ExecInspectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecInspectResponse build() => _build();

  _$ExecInspectResponse _build() {
    _$ExecInspectResponse _$result;
    try {
      _$result = _$v ??
          new _$ExecInspectResponse._(
            canRemove: canRemove,
            detachKeys: detachKeys,
            ID: ID,
            running: running,
            exitCode: exitCode,
            processConfig: _processConfig?.build(),
            openStdin: openStdin,
            openStderr: openStderr,
            openStdout: openStdout,
            containerID: containerID,
            pid: pid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processConfig';
        _processConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExecInspectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
