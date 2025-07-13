// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_stack_deployment_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerStackDeploymentInfo extends PortainerStackDeploymentInfo {
  @override
  final String? configHash;
  @override
  final int? fileVersion;
  @override
  final int? version;

  factory _$PortainerStackDeploymentInfo(
          [void Function(PortainerStackDeploymentInfoBuilder)? updates]) =>
      (new PortainerStackDeploymentInfoBuilder()..update(updates))._build();

  _$PortainerStackDeploymentInfo._(
      {this.configHash, this.fileVersion, this.version})
      : super._();

  @override
  PortainerStackDeploymentInfo rebuild(
          void Function(PortainerStackDeploymentInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerStackDeploymentInfoBuilder toBuilder() =>
      new PortainerStackDeploymentInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerStackDeploymentInfo &&
        configHash == other.configHash &&
        fileVersion == other.fileVersion &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configHash.hashCode);
    _$hash = $jc(_$hash, fileVersion.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerStackDeploymentInfo')
          ..add('configHash', configHash)
          ..add('fileVersion', fileVersion)
          ..add('version', version))
        .toString();
  }
}

class PortainerStackDeploymentInfoBuilder
    implements
        Builder<PortainerStackDeploymentInfo,
            PortainerStackDeploymentInfoBuilder> {
  _$PortainerStackDeploymentInfo? _$v;

  String? _configHash;
  String? get configHash => _$this._configHash;
  set configHash(String? configHash) => _$this._configHash = configHash;

  int? _fileVersion;
  int? get fileVersion => _$this._fileVersion;
  set fileVersion(int? fileVersion) => _$this._fileVersion = fileVersion;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  PortainerStackDeploymentInfoBuilder() {
    PortainerStackDeploymentInfo._defaults(this);
  }

  PortainerStackDeploymentInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configHash = $v.configHash;
      _fileVersion = $v.fileVersion;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerStackDeploymentInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerStackDeploymentInfo;
  }

  @override
  void update(void Function(PortainerStackDeploymentInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerStackDeploymentInfo build() => _build();

  _$PortainerStackDeploymentInfo _build() {
    final _$result = _$v ??
        new _$PortainerStackDeploymentInfo._(
          configHash: configHash,
          fileVersion: fileVersion,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
