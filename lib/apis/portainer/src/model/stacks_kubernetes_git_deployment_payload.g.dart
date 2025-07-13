// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_kubernetes_git_deployment_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksKubernetesGitDeploymentPayload
    extends StacksKubernetesGitDeploymentPayload {
  @override
  final BuiltList<String>? additionalFiles;
  @override
  final PortainerAutoUpdateSettings? autoUpdate;
  @override
  final bool? composeFormat;
  @override
  final String? manifestFile;
  @override
  final String? namespace;
  @override
  final bool? repositoryAuthentication;
  @override
  final String? repositoryPassword;
  @override
  final String? repositoryReferenceName;
  @override
  final String? repositoryURL;
  @override
  final String? repositoryUsername;
  @override
  final String? stackName;
  @override
  final bool? tlsskipVerify;

  factory _$StacksKubernetesGitDeploymentPayload(
          [void Function(StacksKubernetesGitDeploymentPayloadBuilder)?
              updates]) =>
      (new StacksKubernetesGitDeploymentPayloadBuilder()..update(updates))
          ._build();

  _$StacksKubernetesGitDeploymentPayload._(
      {this.additionalFiles,
      this.autoUpdate,
      this.composeFormat,
      this.manifestFile,
      this.namespace,
      this.repositoryAuthentication,
      this.repositoryPassword,
      this.repositoryReferenceName,
      this.repositoryURL,
      this.repositoryUsername,
      this.stackName,
      this.tlsskipVerify})
      : super._();

  @override
  StacksKubernetesGitDeploymentPayload rebuild(
          void Function(StacksKubernetesGitDeploymentPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksKubernetesGitDeploymentPayloadBuilder toBuilder() =>
      new StacksKubernetesGitDeploymentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksKubernetesGitDeploymentPayload &&
        additionalFiles == other.additionalFiles &&
        autoUpdate == other.autoUpdate &&
        composeFormat == other.composeFormat &&
        manifestFile == other.manifestFile &&
        namespace == other.namespace &&
        repositoryAuthentication == other.repositoryAuthentication &&
        repositoryPassword == other.repositoryPassword &&
        repositoryReferenceName == other.repositoryReferenceName &&
        repositoryURL == other.repositoryURL &&
        repositoryUsername == other.repositoryUsername &&
        stackName == other.stackName &&
        tlsskipVerify == other.tlsskipVerify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalFiles.hashCode);
    _$hash = $jc(_$hash, autoUpdate.hashCode);
    _$hash = $jc(_$hash, composeFormat.hashCode);
    _$hash = $jc(_$hash, manifestFile.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, repositoryAuthentication.hashCode);
    _$hash = $jc(_$hash, repositoryPassword.hashCode);
    _$hash = $jc(_$hash, repositoryReferenceName.hashCode);
    _$hash = $jc(_$hash, repositoryURL.hashCode);
    _$hash = $jc(_$hash, repositoryUsername.hashCode);
    _$hash = $jc(_$hash, stackName.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StacksKubernetesGitDeploymentPayload')
          ..add('additionalFiles', additionalFiles)
          ..add('autoUpdate', autoUpdate)
          ..add('composeFormat', composeFormat)
          ..add('manifestFile', manifestFile)
          ..add('namespace', namespace)
          ..add('repositoryAuthentication', repositoryAuthentication)
          ..add('repositoryPassword', repositoryPassword)
          ..add('repositoryReferenceName', repositoryReferenceName)
          ..add('repositoryURL', repositoryURL)
          ..add('repositoryUsername', repositoryUsername)
          ..add('stackName', stackName)
          ..add('tlsskipVerify', tlsskipVerify))
        .toString();
  }
}

class StacksKubernetesGitDeploymentPayloadBuilder
    implements
        Builder<StacksKubernetesGitDeploymentPayload,
            StacksKubernetesGitDeploymentPayloadBuilder> {
  _$StacksKubernetesGitDeploymentPayload? _$v;

  ListBuilder<String>? _additionalFiles;
  ListBuilder<String> get additionalFiles =>
      _$this._additionalFiles ??= new ListBuilder<String>();
  set additionalFiles(ListBuilder<String>? additionalFiles) =>
      _$this._additionalFiles = additionalFiles;

  PortainerAutoUpdateSettingsBuilder? _autoUpdate;
  PortainerAutoUpdateSettingsBuilder get autoUpdate =>
      _$this._autoUpdate ??= new PortainerAutoUpdateSettingsBuilder();
  set autoUpdate(PortainerAutoUpdateSettingsBuilder? autoUpdate) =>
      _$this._autoUpdate = autoUpdate;

  bool? _composeFormat;
  bool? get composeFormat => _$this._composeFormat;
  set composeFormat(bool? composeFormat) =>
      _$this._composeFormat = composeFormat;

  String? _manifestFile;
  String? get manifestFile => _$this._manifestFile;
  set manifestFile(String? manifestFile) => _$this._manifestFile = manifestFile;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  bool? _repositoryAuthentication;
  bool? get repositoryAuthentication => _$this._repositoryAuthentication;
  set repositoryAuthentication(bool? repositoryAuthentication) =>
      _$this._repositoryAuthentication = repositoryAuthentication;

  String? _repositoryPassword;
  String? get repositoryPassword => _$this._repositoryPassword;
  set repositoryPassword(String? repositoryPassword) =>
      _$this._repositoryPassword = repositoryPassword;

  String? _repositoryReferenceName;
  String? get repositoryReferenceName => _$this._repositoryReferenceName;
  set repositoryReferenceName(String? repositoryReferenceName) =>
      _$this._repositoryReferenceName = repositoryReferenceName;

  String? _repositoryURL;
  String? get repositoryURL => _$this._repositoryURL;
  set repositoryURL(String? repositoryURL) =>
      _$this._repositoryURL = repositoryURL;

  String? _repositoryUsername;
  String? get repositoryUsername => _$this._repositoryUsername;
  set repositoryUsername(String? repositoryUsername) =>
      _$this._repositoryUsername = repositoryUsername;

  String? _stackName;
  String? get stackName => _$this._stackName;
  set stackName(String? stackName) => _$this._stackName = stackName;

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  StacksKubernetesGitDeploymentPayloadBuilder() {
    StacksKubernetesGitDeploymentPayload._defaults(this);
  }

  StacksKubernetesGitDeploymentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalFiles = $v.additionalFiles?.toBuilder();
      _autoUpdate = $v.autoUpdate?.toBuilder();
      _composeFormat = $v.composeFormat;
      _manifestFile = $v.manifestFile;
      _namespace = $v.namespace;
      _repositoryAuthentication = $v.repositoryAuthentication;
      _repositoryPassword = $v.repositoryPassword;
      _repositoryReferenceName = $v.repositoryReferenceName;
      _repositoryURL = $v.repositoryURL;
      _repositoryUsername = $v.repositoryUsername;
      _stackName = $v.stackName;
      _tlsskipVerify = $v.tlsskipVerify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksKubernetesGitDeploymentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksKubernetesGitDeploymentPayload;
  }

  @override
  void update(
      void Function(StacksKubernetesGitDeploymentPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksKubernetesGitDeploymentPayload build() => _build();

  _$StacksKubernetesGitDeploymentPayload _build() {
    _$StacksKubernetesGitDeploymentPayload _$result;
    try {
      _$result = _$v ??
          new _$StacksKubernetesGitDeploymentPayload._(
            additionalFiles: _additionalFiles?.build(),
            autoUpdate: _autoUpdate?.build(),
            composeFormat: composeFormat,
            manifestFile: manifestFile,
            namespace: namespace,
            repositoryAuthentication: repositoryAuthentication,
            repositoryPassword: repositoryPassword,
            repositoryReferenceName: repositoryReferenceName,
            repositoryURL: repositoryURL,
            repositoryUsername: repositoryUsername,
            stackName: stackName,
            tlsskipVerify: tlsskipVerify,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalFiles';
        _additionalFiles?.build();
        _$failedField = 'autoUpdate';
        _autoUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksKubernetesGitDeploymentPayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
