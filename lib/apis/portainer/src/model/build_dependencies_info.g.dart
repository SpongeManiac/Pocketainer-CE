// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_dependencies_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildDependenciesInfo extends BuildDependenciesInfo {
  @override
  final String? composeVersion;
  @override
  final String? dockerVersion;
  @override
  final String? helmVersion;
  @override
  final String? kubectlVersion;

  factory _$BuildDependenciesInfo(
          [void Function(BuildDependenciesInfoBuilder)? updates]) =>
      (new BuildDependenciesInfoBuilder()..update(updates))._build();

  _$BuildDependenciesInfo._(
      {this.composeVersion,
      this.dockerVersion,
      this.helmVersion,
      this.kubectlVersion})
      : super._();

  @override
  BuildDependenciesInfo rebuild(
          void Function(BuildDependenciesInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildDependenciesInfoBuilder toBuilder() =>
      new BuildDependenciesInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildDependenciesInfo &&
        composeVersion == other.composeVersion &&
        dockerVersion == other.dockerVersion &&
        helmVersion == other.helmVersion &&
        kubectlVersion == other.kubectlVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, composeVersion.hashCode);
    _$hash = $jc(_$hash, dockerVersion.hashCode);
    _$hash = $jc(_$hash, helmVersion.hashCode);
    _$hash = $jc(_$hash, kubectlVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildDependenciesInfo')
          ..add('composeVersion', composeVersion)
          ..add('dockerVersion', dockerVersion)
          ..add('helmVersion', helmVersion)
          ..add('kubectlVersion', kubectlVersion))
        .toString();
  }
}

class BuildDependenciesInfoBuilder
    implements Builder<BuildDependenciesInfo, BuildDependenciesInfoBuilder> {
  _$BuildDependenciesInfo? _$v;

  String? _composeVersion;
  String? get composeVersion => _$this._composeVersion;
  set composeVersion(String? composeVersion) =>
      _$this._composeVersion = composeVersion;

  String? _dockerVersion;
  String? get dockerVersion => _$this._dockerVersion;
  set dockerVersion(String? dockerVersion) =>
      _$this._dockerVersion = dockerVersion;

  String? _helmVersion;
  String? get helmVersion => _$this._helmVersion;
  set helmVersion(String? helmVersion) => _$this._helmVersion = helmVersion;

  String? _kubectlVersion;
  String? get kubectlVersion => _$this._kubectlVersion;
  set kubectlVersion(String? kubectlVersion) =>
      _$this._kubectlVersion = kubectlVersion;

  BuildDependenciesInfoBuilder() {
    BuildDependenciesInfo._defaults(this);
  }

  BuildDependenciesInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _composeVersion = $v.composeVersion;
      _dockerVersion = $v.dockerVersion;
      _helmVersion = $v.helmVersion;
      _kubectlVersion = $v.kubectlVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildDependenciesInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildDependenciesInfo;
  }

  @override
  void update(void Function(BuildDependenciesInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildDependenciesInfo build() => _build();

  _$BuildDependenciesInfo _build() {
    final _$result = _$v ??
        new _$BuildDependenciesInfo._(
          composeVersion: composeVersion,
          dockerVersion: dockerVersion,
          helmVersion: helmVersion,
          kubectlVersion: kubectlVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
