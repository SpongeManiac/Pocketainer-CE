// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exec_start_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecStartConfig extends ExecStartConfig {
  @override
  final bool? detach;
  @override
  final bool? tty;
  @override
  final BuiltList<int>? consoleSize;

  factory _$ExecStartConfig([void Function(ExecStartConfigBuilder)? updates]) =>
      (new ExecStartConfigBuilder()..update(updates))._build();

  _$ExecStartConfig._({this.detach, this.tty, this.consoleSize}) : super._();

  @override
  ExecStartConfig rebuild(void Function(ExecStartConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecStartConfigBuilder toBuilder() =>
      new ExecStartConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecStartConfig &&
        detach == other.detach &&
        tty == other.tty &&
        consoleSize == other.consoleSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detach.hashCode);
    _$hash = $jc(_$hash, tty.hashCode);
    _$hash = $jc(_$hash, consoleSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecStartConfig')
          ..add('detach', detach)
          ..add('tty', tty)
          ..add('consoleSize', consoleSize))
        .toString();
  }
}

class ExecStartConfigBuilder
    implements Builder<ExecStartConfig, ExecStartConfigBuilder> {
  _$ExecStartConfig? _$v;

  bool? _detach;
  bool? get detach => _$this._detach;
  set detach(bool? detach) => _$this._detach = detach;

  bool? _tty;
  bool? get tty => _$this._tty;
  set tty(bool? tty) => _$this._tty = tty;

  ListBuilder<int>? _consoleSize;
  ListBuilder<int> get consoleSize =>
      _$this._consoleSize ??= new ListBuilder<int>();
  set consoleSize(ListBuilder<int>? consoleSize) =>
      _$this._consoleSize = consoleSize;

  ExecStartConfigBuilder() {
    ExecStartConfig._defaults(this);
  }

  ExecStartConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detach = $v.detach;
      _tty = $v.tty;
      _consoleSize = $v.consoleSize?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecStartConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExecStartConfig;
  }

  @override
  void update(void Function(ExecStartConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecStartConfig build() => _build();

  _$ExecStartConfig _build() {
    _$ExecStartConfig _$result;
    try {
      _$result = _$v ??
          new _$ExecStartConfig._(
            detach: detach,
            tty: tty,
            consoleSize: _consoleSize?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consoleSize';
        _consoleSize?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExecStartConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
