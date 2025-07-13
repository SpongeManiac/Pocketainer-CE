// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_compose_stack_from_git_repository_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksComposeStackFromGitRepositoryPayload
    extends StacksComposeStackFromGitRepositoryPayload {
  @override
  final BuiltList<String>? additionalFiles;
  @override
  final PortainerAutoUpdateSettings? autoUpdate;
  @override
  final String? composeFile;
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final bool? fromAppTemplate;
  @override
  final String name;
  @override
  final bool? repositoryAuthentication;
  @override
  final String? repositoryPassword;
  @override
  final String? repositoryReferenceName;
  @override
  final String repositoryURL;
  @override
  final String? repositoryUsername;
  @override
  final bool? tlsskipVerify;

  factory _$StacksComposeStackFromGitRepositoryPayload(
          [void Function(StacksComposeStackFromGitRepositoryPayloadBuilder)?
              updates]) =>
      (new StacksComposeStackFromGitRepositoryPayloadBuilder()..update(updates))
          ._build();

  _$StacksComposeStackFromGitRepositoryPayload._(
      {this.additionalFiles,
      this.autoUpdate,
      this.composeFile,
      this.env,
      this.fromAppTemplate,
      required this.name,
      this.repositoryAuthentication,
      this.repositoryPassword,
      this.repositoryReferenceName,
      required this.repositoryURL,
      this.repositoryUsername,
      this.tlsskipVerify})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'StacksComposeStackFromGitRepositoryPayload', 'name');
    BuiltValueNullFieldError.checkNotNull(repositoryURL,
        r'StacksComposeStackFromGitRepositoryPayload', 'repositoryURL');
  }

  @override
  StacksComposeStackFromGitRepositoryPayload rebuild(
          void Function(StacksComposeStackFromGitRepositoryPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksComposeStackFromGitRepositoryPayloadBuilder toBuilder() =>
      new StacksComposeStackFromGitRepositoryPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksComposeStackFromGitRepositoryPayload &&
        additionalFiles == other.additionalFiles &&
        autoUpdate == other.autoUpdate &&
        composeFile == other.composeFile &&
        env == other.env &&
        fromAppTemplate == other.fromAppTemplate &&
        name == other.name &&
        repositoryAuthentication == other.repositoryAuthentication &&
        repositoryPassword == other.repositoryPassword &&
        repositoryReferenceName == other.repositoryReferenceName &&
        repositoryURL == other.repositoryURL &&
        repositoryUsername == other.repositoryUsername &&
        tlsskipVerify == other.tlsskipVerify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalFiles.hashCode);
    _$hash = $jc(_$hash, autoUpdate.hashCode);
    _$hash = $jc(_$hash, composeFile.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, fromAppTemplate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, repositoryAuthentication.hashCode);
    _$hash = $jc(_$hash, repositoryPassword.hashCode);
    _$hash = $jc(_$hash, repositoryReferenceName.hashCode);
    _$hash = $jc(_$hash, repositoryURL.hashCode);
    _$hash = $jc(_$hash, repositoryUsername.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StacksComposeStackFromGitRepositoryPayload')
          ..add('additionalFiles', additionalFiles)
          ..add('autoUpdate', autoUpdate)
          ..add('composeFile', composeFile)
          ..add('env', env)
          ..add('fromAppTemplate', fromAppTemplate)
          ..add('name', name)
          ..add('repositoryAuthentication', repositoryAuthentication)
          ..add('repositoryPassword', repositoryPassword)
          ..add('repositoryReferenceName', repositoryReferenceName)
          ..add('repositoryURL', repositoryURL)
          ..add('repositoryUsername', repositoryUsername)
          ..add('tlsskipVerify', tlsskipVerify))
        .toString();
  }
}

class StacksComposeStackFromGitRepositoryPayloadBuilder
    implements
        Builder<StacksComposeStackFromGitRepositoryPayload,
            StacksComposeStackFromGitRepositoryPayloadBuilder> {
  _$StacksComposeStackFromGitRepositoryPayload? _$v;

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

  String? _composeFile;
  String? get composeFile => _$this._composeFile;
  set composeFile(String? composeFile) => _$this._composeFile = composeFile;

  ListBuilder<PortainerPair>? _env;
  ListBuilder<PortainerPair> get env =>
      _$this._env ??= new ListBuilder<PortainerPair>();
  set env(ListBuilder<PortainerPair>? env) => _$this._env = env;

  bool? _fromAppTemplate;
  bool? get fromAppTemplate => _$this._fromAppTemplate;
  set fromAppTemplate(bool? fromAppTemplate) =>
      _$this._fromAppTemplate = fromAppTemplate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  StacksComposeStackFromGitRepositoryPayloadBuilder() {
    StacksComposeStackFromGitRepositoryPayload._defaults(this);
  }

  StacksComposeStackFromGitRepositoryPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalFiles = $v.additionalFiles?.toBuilder();
      _autoUpdate = $v.autoUpdate?.toBuilder();
      _composeFile = $v.composeFile;
      _env = $v.env?.toBuilder();
      _fromAppTemplate = $v.fromAppTemplate;
      _name = $v.name;
      _repositoryAuthentication = $v.repositoryAuthentication;
      _repositoryPassword = $v.repositoryPassword;
      _repositoryReferenceName = $v.repositoryReferenceName;
      _repositoryURL = $v.repositoryURL;
      _repositoryUsername = $v.repositoryUsername;
      _tlsskipVerify = $v.tlsskipVerify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksComposeStackFromGitRepositoryPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksComposeStackFromGitRepositoryPayload;
  }

  @override
  void update(
      void Function(StacksComposeStackFromGitRepositoryPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksComposeStackFromGitRepositoryPayload build() => _build();

  _$StacksComposeStackFromGitRepositoryPayload _build() {
    _$StacksComposeStackFromGitRepositoryPayload _$result;
    try {
      _$result = _$v ??
          new _$StacksComposeStackFromGitRepositoryPayload._(
            additionalFiles: _additionalFiles?.build(),
            autoUpdate: _autoUpdate?.build(),
            composeFile: composeFile,
            env: _env?.build(),
            fromAppTemplate: fromAppTemplate,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StacksComposeStackFromGitRepositoryPayload', 'name'),
            repositoryAuthentication: repositoryAuthentication,
            repositoryPassword: repositoryPassword,
            repositoryReferenceName: repositoryReferenceName,
            repositoryURL: BuiltValueNullFieldError.checkNotNull(repositoryURL,
                r'StacksComposeStackFromGitRepositoryPayload', 'repositoryURL'),
            repositoryUsername: repositoryUsername,
            tlsskipVerify: tlsskipVerify,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalFiles';
        _additionalFiles?.build();
        _$failedField = 'autoUpdate';
        _autoUpdate?.build();

        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksComposeStackFromGitRepositoryPayload',
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
