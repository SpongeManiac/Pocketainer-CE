// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exec_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecConfig extends ExecConfig {
  @override
  final bool? attachStdin;
  @override
  final bool? attachStdout;
  @override
  final bool? attachStderr;
  @override
  final BuiltList<int>? consoleSize;
  @override
  final String? detachKeys;
  @override
  final bool? tty;
  @override
  final BuiltList<String>? env;
  @override
  final BuiltList<String>? cmd;
  @override
  final bool? privileged;
  @override
  final String? user;
  @override
  final String? workingDir;

  factory _$ExecConfig([void Function(ExecConfigBuilder)? updates]) =>
      (new ExecConfigBuilder()..update(updates))._build();

  _$ExecConfig._(
      {this.attachStdin,
      this.attachStdout,
      this.attachStderr,
      this.consoleSize,
      this.detachKeys,
      this.tty,
      this.env,
      this.cmd,
      this.privileged,
      this.user,
      this.workingDir})
      : super._();

  @override
  ExecConfig rebuild(void Function(ExecConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecConfigBuilder toBuilder() => new ExecConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecConfig &&
        attachStdin == other.attachStdin &&
        attachStdout == other.attachStdout &&
        attachStderr == other.attachStderr &&
        consoleSize == other.consoleSize &&
        detachKeys == other.detachKeys &&
        tty == other.tty &&
        env == other.env &&
        cmd == other.cmd &&
        privileged == other.privileged &&
        user == other.user &&
        workingDir == other.workingDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachStdin.hashCode);
    _$hash = $jc(_$hash, attachStdout.hashCode);
    _$hash = $jc(_$hash, attachStderr.hashCode);
    _$hash = $jc(_$hash, consoleSize.hashCode);
    _$hash = $jc(_$hash, detachKeys.hashCode);
    _$hash = $jc(_$hash, tty.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, cmd.hashCode);
    _$hash = $jc(_$hash, privileged.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, workingDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecConfig')
          ..add('attachStdin', attachStdin)
          ..add('attachStdout', attachStdout)
          ..add('attachStderr', attachStderr)
          ..add('consoleSize', consoleSize)
          ..add('detachKeys', detachKeys)
          ..add('tty', tty)
          ..add('env', env)
          ..add('cmd', cmd)
          ..add('privileged', privileged)
          ..add('user', user)
          ..add('workingDir', workingDir))
        .toString();
  }
}

class ExecConfigBuilder implements Builder<ExecConfig, ExecConfigBuilder> {
  _$ExecConfig? _$v;

  bool? _attachStdin;
  bool? get attachStdin => _$this._attachStdin;
  set attachStdin(bool? attachStdin) => _$this._attachStdin = attachStdin;

  bool? _attachStdout;
  bool? get attachStdout => _$this._attachStdout;
  set attachStdout(bool? attachStdout) => _$this._attachStdout = attachStdout;

  bool? _attachStderr;
  bool? get attachStderr => _$this._attachStderr;
  set attachStderr(bool? attachStderr) => _$this._attachStderr = attachStderr;

  ListBuilder<int>? _consoleSize;
  ListBuilder<int> get consoleSize =>
      _$this._consoleSize ??= new ListBuilder<int>();
  set consoleSize(ListBuilder<int>? consoleSize) =>
      _$this._consoleSize = consoleSize;

  String? _detachKeys;
  String? get detachKeys => _$this._detachKeys;
  set detachKeys(String? detachKeys) => _$this._detachKeys = detachKeys;

  bool? _tty;
  bool? get tty => _$this._tty;
  set tty(bool? tty) => _$this._tty = tty;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  ListBuilder<String>? _cmd;
  ListBuilder<String> get cmd => _$this._cmd ??= new ListBuilder<String>();
  set cmd(ListBuilder<String>? cmd) => _$this._cmd = cmd;

  bool? _privileged;
  bool? get privileged => _$this._privileged;
  set privileged(bool? privileged) => _$this._privileged = privileged;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _workingDir;
  String? get workingDir => _$this._workingDir;
  set workingDir(String? workingDir) => _$this._workingDir = workingDir;

  ExecConfigBuilder() {
    ExecConfig._defaults(this);
  }

  ExecConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachStdin = $v.attachStdin;
      _attachStdout = $v.attachStdout;
      _attachStderr = $v.attachStderr;
      _consoleSize = $v.consoleSize?.toBuilder();
      _detachKeys = $v.detachKeys;
      _tty = $v.tty;
      _env = $v.env?.toBuilder();
      _cmd = $v.cmd?.toBuilder();
      _privileged = $v.privileged;
      _user = $v.user;
      _workingDir = $v.workingDir;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExecConfig;
  }

  @override
  void update(void Function(ExecConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecConfig build() => _build();

  _$ExecConfig _build() {
    _$ExecConfig _$result;
    try {
      _$result = _$v ??
          new _$ExecConfig._(
            attachStdin: attachStdin,
            attachStdout: attachStdout,
            attachStderr: attachStderr,
            consoleSize: _consoleSize?.build(),
            detachKeys: detachKeys,
            tty: tty,
            env: _env?.build(),
            cmd: _cmd?.build(),
            privileged: privileged,
            user: user,
            workingDir: workingDir,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consoleSize';
        _consoleSize?.build();

        _$failedField = 'env';
        _env?.build();
        _$failedField = 'cmd';
        _cmd?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExecConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
