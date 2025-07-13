// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runtime.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Runtime extends Runtime {
  @override
  final String? path;
  @override
  final BuiltList<String>? runtimeArgs;

  factory _$Runtime([void Function(RuntimeBuilder)? updates]) =>
      (new RuntimeBuilder()..update(updates))._build();

  _$Runtime._({this.path, this.runtimeArgs}) : super._();

  @override
  Runtime rebuild(void Function(RuntimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuntimeBuilder toBuilder() => new RuntimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Runtime &&
        path == other.path &&
        runtimeArgs == other.runtimeArgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, runtimeArgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Runtime')
          ..add('path', path)
          ..add('runtimeArgs', runtimeArgs))
        .toString();
  }
}

class RuntimeBuilder implements Builder<Runtime, RuntimeBuilder> {
  _$Runtime? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ListBuilder<String>? _runtimeArgs;
  ListBuilder<String> get runtimeArgs =>
      _$this._runtimeArgs ??= new ListBuilder<String>();
  set runtimeArgs(ListBuilder<String>? runtimeArgs) =>
      _$this._runtimeArgs = runtimeArgs;

  RuntimeBuilder() {
    Runtime._defaults(this);
  }

  RuntimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _runtimeArgs = $v.runtimeArgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Runtime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Runtime;
  }

  @override
  void update(void Function(RuntimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Runtime build() => _build();

  _$Runtime _build() {
    _$Runtime _$result;
    try {
      _$result = _$v ??
          new _$Runtime._(
            path: path,
            runtimeArgs: _runtimeArgs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'runtimeArgs';
        _runtimeArgs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Runtime', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
