// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_build_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBuildInfo extends BuildBuildInfo {
  @override
  final String? buildNumber;
  @override
  final String? gitCommit;
  @override
  final String? goVersion;
  @override
  final String? imageTag;
  @override
  final String? nodejsVersion;
  @override
  final String? webpackVersion;
  @override
  final String? yarnVersion;

  factory _$BuildBuildInfo([void Function(BuildBuildInfoBuilder)? updates]) =>
      (new BuildBuildInfoBuilder()..update(updates))._build();

  _$BuildBuildInfo._(
      {this.buildNumber,
      this.gitCommit,
      this.goVersion,
      this.imageTag,
      this.nodejsVersion,
      this.webpackVersion,
      this.yarnVersion})
      : super._();

  @override
  BuildBuildInfo rebuild(void Function(BuildBuildInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBuildInfoBuilder toBuilder() =>
      new BuildBuildInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBuildInfo &&
        buildNumber == other.buildNumber &&
        gitCommit == other.gitCommit &&
        goVersion == other.goVersion &&
        imageTag == other.imageTag &&
        nodejsVersion == other.nodejsVersion &&
        webpackVersion == other.webpackVersion &&
        yarnVersion == other.yarnVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildNumber.hashCode);
    _$hash = $jc(_$hash, gitCommit.hashCode);
    _$hash = $jc(_$hash, goVersion.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jc(_$hash, nodejsVersion.hashCode);
    _$hash = $jc(_$hash, webpackVersion.hashCode);
    _$hash = $jc(_$hash, yarnVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBuildInfo')
          ..add('buildNumber', buildNumber)
          ..add('gitCommit', gitCommit)
          ..add('goVersion', goVersion)
          ..add('imageTag', imageTag)
          ..add('nodejsVersion', nodejsVersion)
          ..add('webpackVersion', webpackVersion)
          ..add('yarnVersion', yarnVersion))
        .toString();
  }
}

class BuildBuildInfoBuilder
    implements Builder<BuildBuildInfo, BuildBuildInfoBuilder> {
  _$BuildBuildInfo? _$v;

  String? _buildNumber;
  String? get buildNumber => _$this._buildNumber;
  set buildNumber(String? buildNumber) => _$this._buildNumber = buildNumber;

  String? _gitCommit;
  String? get gitCommit => _$this._gitCommit;
  set gitCommit(String? gitCommit) => _$this._gitCommit = gitCommit;

  String? _goVersion;
  String? get goVersion => _$this._goVersion;
  set goVersion(String? goVersion) => _$this._goVersion = goVersion;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  String? _nodejsVersion;
  String? get nodejsVersion => _$this._nodejsVersion;
  set nodejsVersion(String? nodejsVersion) =>
      _$this._nodejsVersion = nodejsVersion;

  String? _webpackVersion;
  String? get webpackVersion => _$this._webpackVersion;
  set webpackVersion(String? webpackVersion) =>
      _$this._webpackVersion = webpackVersion;

  String? _yarnVersion;
  String? get yarnVersion => _$this._yarnVersion;
  set yarnVersion(String? yarnVersion) => _$this._yarnVersion = yarnVersion;

  BuildBuildInfoBuilder() {
    BuildBuildInfo._defaults(this);
  }

  BuildBuildInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildNumber = $v.buildNumber;
      _gitCommit = $v.gitCommit;
      _goVersion = $v.goVersion;
      _imageTag = $v.imageTag;
      _nodejsVersion = $v.nodejsVersion;
      _webpackVersion = $v.webpackVersion;
      _yarnVersion = $v.yarnVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBuildInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBuildInfo;
  }

  @override
  void update(void Function(BuildBuildInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBuildInfo build() => _build();

  _$BuildBuildInfo _build() {
    final _$result = _$v ??
        new _$BuildBuildInfo._(
          buildNumber: buildNumber,
          gitCommit: gitCommit,
          goVersion: goVersion,
          imageTag: imageTag,
          nodejsVersion: nodejsVersion,
          webpackVersion: webpackVersion,
          yarnVersion: yarnVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
