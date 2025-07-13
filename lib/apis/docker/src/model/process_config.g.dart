// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProcessConfig extends ProcessConfig {
  @override
  final bool? privileged;
  @override
  final String? user;
  @override
  final bool? tty;
  @override
  final String? entrypoint;
  @override
  final BuiltList<String>? arguments;

  factory _$ProcessConfig([void Function(ProcessConfigBuilder)? updates]) =>
      (new ProcessConfigBuilder()..update(updates))._build();

  _$ProcessConfig._(
      {this.privileged, this.user, this.tty, this.entrypoint, this.arguments})
      : super._();

  @override
  ProcessConfig rebuild(void Function(ProcessConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessConfigBuilder toBuilder() => new ProcessConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessConfig &&
        privileged == other.privileged &&
        user == other.user &&
        tty == other.tty &&
        entrypoint == other.entrypoint &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privileged.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, tty.hashCode);
    _$hash = $jc(_$hash, entrypoint.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProcessConfig')
          ..add('privileged', privileged)
          ..add('user', user)
          ..add('tty', tty)
          ..add('entrypoint', entrypoint)
          ..add('arguments', arguments))
        .toString();
  }
}

class ProcessConfigBuilder
    implements Builder<ProcessConfig, ProcessConfigBuilder> {
  _$ProcessConfig? _$v;

  bool? _privileged;
  bool? get privileged => _$this._privileged;
  set privileged(bool? privileged) => _$this._privileged = privileged;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  bool? _tty;
  bool? get tty => _$this._tty;
  set tty(bool? tty) => _$this._tty = tty;

  String? _entrypoint;
  String? get entrypoint => _$this._entrypoint;
  set entrypoint(String? entrypoint) => _$this._entrypoint = entrypoint;

  ListBuilder<String>? _arguments;
  ListBuilder<String> get arguments =>
      _$this._arguments ??= new ListBuilder<String>();
  set arguments(ListBuilder<String>? arguments) =>
      _$this._arguments = arguments;

  ProcessConfigBuilder() {
    ProcessConfig._defaults(this);
  }

  ProcessConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privileged = $v.privileged;
      _user = $v.user;
      _tty = $v.tty;
      _entrypoint = $v.entrypoint;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProcessConfig;
  }

  @override
  void update(void Function(ProcessConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProcessConfig build() => _build();

  _$ProcessConfig _build() {
    _$ProcessConfig _$result;
    try {
      _$result = _$v ??
          new _$ProcessConfig._(
            privileged: privileged,
            user: user,
            tty: tty,
            entrypoint: entrypoint,
            arguments: _arguments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProcessConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
