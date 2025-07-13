// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgestacks_edge_stack_from_git_repository_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgestacksEdgeStackFromGitRepositoryPayload
    extends EdgestacksEdgeStackFromGitRepositoryPayload {
  @override
  final int? deploymentType;
  @override
  final BuiltList<int> edgeGroups;
  @override
  final String? filePathInRepository;
  @override
  final String name;
  @override
  final BuiltList<int>? registries;
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
  @override
  final bool? useManifestNamespaces;

  factory _$EdgestacksEdgeStackFromGitRepositoryPayload(
          [void Function(EdgestacksEdgeStackFromGitRepositoryPayloadBuilder)?
              updates]) =>
      (new EdgestacksEdgeStackFromGitRepositoryPayloadBuilder()
            ..update(updates))
          ._build();

  _$EdgestacksEdgeStackFromGitRepositoryPayload._(
      {this.deploymentType,
      required this.edgeGroups,
      this.filePathInRepository,
      required this.name,
      this.registries,
      this.repositoryAuthentication,
      this.repositoryPassword,
      this.repositoryReferenceName,
      required this.repositoryURL,
      this.repositoryUsername,
      this.tlsskipVerify,
      this.useManifestNamespaces})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(edgeGroups,
        r'EdgestacksEdgeStackFromGitRepositoryPayload', 'edgeGroups');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EdgestacksEdgeStackFromGitRepositoryPayload', 'name');
    BuiltValueNullFieldError.checkNotNull(repositoryURL,
        r'EdgestacksEdgeStackFromGitRepositoryPayload', 'repositoryURL');
  }

  @override
  EdgestacksEdgeStackFromGitRepositoryPayload rebuild(
          void Function(EdgestacksEdgeStackFromGitRepositoryPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgestacksEdgeStackFromGitRepositoryPayloadBuilder toBuilder() =>
      new EdgestacksEdgeStackFromGitRepositoryPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgestacksEdgeStackFromGitRepositoryPayload &&
        deploymentType == other.deploymentType &&
        edgeGroups == other.edgeGroups &&
        filePathInRepository == other.filePathInRepository &&
        name == other.name &&
        registries == other.registries &&
        repositoryAuthentication == other.repositoryAuthentication &&
        repositoryPassword == other.repositoryPassword &&
        repositoryReferenceName == other.repositoryReferenceName &&
        repositoryURL == other.repositoryURL &&
        repositoryUsername == other.repositoryUsername &&
        tlsskipVerify == other.tlsskipVerify &&
        useManifestNamespaces == other.useManifestNamespaces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, filePathInRepository.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, registries.hashCode);
    _$hash = $jc(_$hash, repositoryAuthentication.hashCode);
    _$hash = $jc(_$hash, repositoryPassword.hashCode);
    _$hash = $jc(_$hash, repositoryReferenceName.hashCode);
    _$hash = $jc(_$hash, repositoryURL.hashCode);
    _$hash = $jc(_$hash, repositoryUsername.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jc(_$hash, useManifestNamespaces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EdgestacksEdgeStackFromGitRepositoryPayload')
          ..add('deploymentType', deploymentType)
          ..add('edgeGroups', edgeGroups)
          ..add('filePathInRepository', filePathInRepository)
          ..add('name', name)
          ..add('registries', registries)
          ..add('repositoryAuthentication', repositoryAuthentication)
          ..add('repositoryPassword', repositoryPassword)
          ..add('repositoryReferenceName', repositoryReferenceName)
          ..add('repositoryURL', repositoryURL)
          ..add('repositoryUsername', repositoryUsername)
          ..add('tlsskipVerify', tlsskipVerify)
          ..add('useManifestNamespaces', useManifestNamespaces))
        .toString();
  }
}

class EdgestacksEdgeStackFromGitRepositoryPayloadBuilder
    implements
        Builder<EdgestacksEdgeStackFromGitRepositoryPayload,
            EdgestacksEdgeStackFromGitRepositoryPayloadBuilder> {
  _$EdgestacksEdgeStackFromGitRepositoryPayload? _$v;

  int? _deploymentType;
  int? get deploymentType => _$this._deploymentType;
  set deploymentType(int? deploymentType) =>
      _$this._deploymentType = deploymentType;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  String? _filePathInRepository;
  String? get filePathInRepository => _$this._filePathInRepository;
  set filePathInRepository(String? filePathInRepository) =>
      _$this._filePathInRepository = filePathInRepository;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<int>? _registries;
  ListBuilder<int> get registries =>
      _$this._registries ??= new ListBuilder<int>();
  set registries(ListBuilder<int>? registries) =>
      _$this._registries = registries;

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

  bool? _useManifestNamespaces;
  bool? get useManifestNamespaces => _$this._useManifestNamespaces;
  set useManifestNamespaces(bool? useManifestNamespaces) =>
      _$this._useManifestNamespaces = useManifestNamespaces;

  EdgestacksEdgeStackFromGitRepositoryPayloadBuilder() {
    EdgestacksEdgeStackFromGitRepositoryPayload._defaults(this);
  }

  EdgestacksEdgeStackFromGitRepositoryPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deploymentType = $v.deploymentType;
      _edgeGroups = $v.edgeGroups.toBuilder();
      _filePathInRepository = $v.filePathInRepository;
      _name = $v.name;
      _registries = $v.registries?.toBuilder();
      _repositoryAuthentication = $v.repositoryAuthentication;
      _repositoryPassword = $v.repositoryPassword;
      _repositoryReferenceName = $v.repositoryReferenceName;
      _repositoryURL = $v.repositoryURL;
      _repositoryUsername = $v.repositoryUsername;
      _tlsskipVerify = $v.tlsskipVerify;
      _useManifestNamespaces = $v.useManifestNamespaces;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgestacksEdgeStackFromGitRepositoryPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgestacksEdgeStackFromGitRepositoryPayload;
  }

  @override
  void update(
      void Function(EdgestacksEdgeStackFromGitRepositoryPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgestacksEdgeStackFromGitRepositoryPayload build() => _build();

  _$EdgestacksEdgeStackFromGitRepositoryPayload _build() {
    _$EdgestacksEdgeStackFromGitRepositoryPayload _$result;
    try {
      _$result = _$v ??
          new _$EdgestacksEdgeStackFromGitRepositoryPayload._(
            deploymentType: deploymentType,
            edgeGroups: edgeGroups.build(),
            filePathInRepository: filePathInRepository,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EdgestacksEdgeStackFromGitRepositoryPayload', 'name'),
            registries: _registries?.build(),
            repositoryAuthentication: repositoryAuthentication,
            repositoryPassword: repositoryPassword,
            repositoryReferenceName: repositoryReferenceName,
            repositoryURL: BuiltValueNullFieldError.checkNotNull(
                repositoryURL,
                r'EdgestacksEdgeStackFromGitRepositoryPayload',
                'repositoryURL'),
            repositoryUsername: repositoryUsername,
            tlsskipVerify: tlsskipVerify,
            useManifestNamespaces: useManifestNamespaces,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        edgeGroups.build();

        _$failedField = 'registries';
        _registries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgestacksEdgeStackFromGitRepositoryPayload',
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
