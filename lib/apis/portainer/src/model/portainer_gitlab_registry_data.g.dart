// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_gitlab_registry_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerGitlabRegistryData extends PortainerGitlabRegistryData {
  @override
  final String? instanceURL;
  @override
  final int? projectId;
  @override
  final String? projectPath;

  factory _$PortainerGitlabRegistryData(
          [void Function(PortainerGitlabRegistryDataBuilder)? updates]) =>
      (new PortainerGitlabRegistryDataBuilder()..update(updates))._build();

  _$PortainerGitlabRegistryData._(
      {this.instanceURL, this.projectId, this.projectPath})
      : super._();

  @override
  PortainerGitlabRegistryData rebuild(
          void Function(PortainerGitlabRegistryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerGitlabRegistryDataBuilder toBuilder() =>
      new PortainerGitlabRegistryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerGitlabRegistryData &&
        instanceURL == other.instanceURL &&
        projectId == other.projectId &&
        projectPath == other.projectPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceURL.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, projectPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerGitlabRegistryData')
          ..add('instanceURL', instanceURL)
          ..add('projectId', projectId)
          ..add('projectPath', projectPath))
        .toString();
  }
}

class PortainerGitlabRegistryDataBuilder
    implements
        Builder<PortainerGitlabRegistryData,
            PortainerGitlabRegistryDataBuilder> {
  _$PortainerGitlabRegistryData? _$v;

  String? _instanceURL;
  String? get instanceURL => _$this._instanceURL;
  set instanceURL(String? instanceURL) => _$this._instanceURL = instanceURL;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _projectPath;
  String? get projectPath => _$this._projectPath;
  set projectPath(String? projectPath) => _$this._projectPath = projectPath;

  PortainerGitlabRegistryDataBuilder() {
    PortainerGitlabRegistryData._defaults(this);
  }

  PortainerGitlabRegistryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceURL = $v.instanceURL;
      _projectId = $v.projectId;
      _projectPath = $v.projectPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerGitlabRegistryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerGitlabRegistryData;
  }

  @override
  void update(void Function(PortainerGitlabRegistryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerGitlabRegistryData build() => _build();

  _$PortainerGitlabRegistryData _build() {
    final _$result = _$v ??
        new _$PortainerGitlabRegistryData._(
          instanceURL: instanceURL,
          projectId: projectId,
          projectPath: projectPath,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
