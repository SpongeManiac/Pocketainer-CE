// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_runtime_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRuntimeInfo extends BuildRuntimeInfo {
  @override
  final BuiltList<String>? env;

  factory _$BuildRuntimeInfo(
          [void Function(BuildRuntimeInfoBuilder)? updates]) =>
      (new BuildRuntimeInfoBuilder()..update(updates))._build();

  _$BuildRuntimeInfo._({this.env}) : super._();

  @override
  BuildRuntimeInfo rebuild(void Function(BuildRuntimeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRuntimeInfoBuilder toBuilder() =>
      new BuildRuntimeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRuntimeInfo && env == other.env;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRuntimeInfo')..add('env', env))
        .toString();
  }
}

class BuildRuntimeInfoBuilder
    implements Builder<BuildRuntimeInfo, BuildRuntimeInfoBuilder> {
  _$BuildRuntimeInfo? _$v;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  BuildRuntimeInfoBuilder() {
    BuildRuntimeInfo._defaults(this);
  }

  BuildRuntimeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRuntimeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRuntimeInfo;
  }

  @override
  void update(void Function(BuildRuntimeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRuntimeInfo build() => _build();

  _$BuildRuntimeInfo _build() {
    _$BuildRuntimeInfo _$result;
    try {
      _$result = _$v ??
          new _$BuildRuntimeInfo._(
            env: _env?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildRuntimeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
