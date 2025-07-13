// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_stack_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgeStackPayload extends EdgeStackPayload {
  @override
  final EdgeDeployerOptionsPayload? deployerOptionsPayload;
  @override
  final BuiltList<FilesystemDirEntry>? dirEntries;
  @override
  final int? edgeUpdateID;
  @override
  final String? entryFileName;
  @override
  final BuiltList<PortainerPair>? envVars;
  @override
  final String? filesystemPath;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final bool? prePullImage;
  @override
  final bool? rePullImage;
  @override
  final bool? readyRePullImage;
  @override
  final BuiltList<EdgeRegistryCredentials>? registryCredentials;
  @override
  final bool? retryDeploy;
  @override
  final int? retryPeriod;
  @override
  final int? rollbackTo;
  @override
  final String? stackFileContent;
  @override
  final bool? supportRelativePath;
  @override
  final int? version;

  factory _$EdgeStackPayload(
          [void Function(EdgeStackPayloadBuilder)? updates]) =>
      (new EdgeStackPayloadBuilder()..update(updates))._build();

  _$EdgeStackPayload._(
      {this.deployerOptionsPayload,
      this.dirEntries,
      this.edgeUpdateID,
      this.entryFileName,
      this.envVars,
      this.filesystemPath,
      this.id,
      this.name,
      this.namespace,
      this.prePullImage,
      this.rePullImage,
      this.readyRePullImage,
      this.registryCredentials,
      this.retryDeploy,
      this.retryPeriod,
      this.rollbackTo,
      this.stackFileContent,
      this.supportRelativePath,
      this.version})
      : super._();

  @override
  EdgeStackPayload rebuild(void Function(EdgeStackPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgeStackPayloadBuilder toBuilder() =>
      new EdgeStackPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgeStackPayload &&
        deployerOptionsPayload == other.deployerOptionsPayload &&
        dirEntries == other.dirEntries &&
        edgeUpdateID == other.edgeUpdateID &&
        entryFileName == other.entryFileName &&
        envVars == other.envVars &&
        filesystemPath == other.filesystemPath &&
        id == other.id &&
        name == other.name &&
        namespace == other.namespace &&
        prePullImage == other.prePullImage &&
        rePullImage == other.rePullImage &&
        readyRePullImage == other.readyRePullImage &&
        registryCredentials == other.registryCredentials &&
        retryDeploy == other.retryDeploy &&
        retryPeriod == other.retryPeriod &&
        rollbackTo == other.rollbackTo &&
        stackFileContent == other.stackFileContent &&
        supportRelativePath == other.supportRelativePath &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deployerOptionsPayload.hashCode);
    _$hash = $jc(_$hash, dirEntries.hashCode);
    _$hash = $jc(_$hash, edgeUpdateID.hashCode);
    _$hash = $jc(_$hash, entryFileName.hashCode);
    _$hash = $jc(_$hash, envVars.hashCode);
    _$hash = $jc(_$hash, filesystemPath.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, prePullImage.hashCode);
    _$hash = $jc(_$hash, rePullImage.hashCode);
    _$hash = $jc(_$hash, readyRePullImage.hashCode);
    _$hash = $jc(_$hash, registryCredentials.hashCode);
    _$hash = $jc(_$hash, retryDeploy.hashCode);
    _$hash = $jc(_$hash, retryPeriod.hashCode);
    _$hash = $jc(_$hash, rollbackTo.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jc(_$hash, supportRelativePath.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgeStackPayload')
          ..add('deployerOptionsPayload', deployerOptionsPayload)
          ..add('dirEntries', dirEntries)
          ..add('edgeUpdateID', edgeUpdateID)
          ..add('entryFileName', entryFileName)
          ..add('envVars', envVars)
          ..add('filesystemPath', filesystemPath)
          ..add('id', id)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('prePullImage', prePullImage)
          ..add('rePullImage', rePullImage)
          ..add('readyRePullImage', readyRePullImage)
          ..add('registryCredentials', registryCredentials)
          ..add('retryDeploy', retryDeploy)
          ..add('retryPeriod', retryPeriod)
          ..add('rollbackTo', rollbackTo)
          ..add('stackFileContent', stackFileContent)
          ..add('supportRelativePath', supportRelativePath)
          ..add('version', version))
        .toString();
  }
}

class EdgeStackPayloadBuilder
    implements Builder<EdgeStackPayload, EdgeStackPayloadBuilder> {
  _$EdgeStackPayload? _$v;

  EdgeDeployerOptionsPayloadBuilder? _deployerOptionsPayload;
  EdgeDeployerOptionsPayloadBuilder get deployerOptionsPayload =>
      _$this._deployerOptionsPayload ??=
          new EdgeDeployerOptionsPayloadBuilder();
  set deployerOptionsPayload(
          EdgeDeployerOptionsPayloadBuilder? deployerOptionsPayload) =>
      _$this._deployerOptionsPayload = deployerOptionsPayload;

  ListBuilder<FilesystemDirEntry>? _dirEntries;
  ListBuilder<FilesystemDirEntry> get dirEntries =>
      _$this._dirEntries ??= new ListBuilder<FilesystemDirEntry>();
  set dirEntries(ListBuilder<FilesystemDirEntry>? dirEntries) =>
      _$this._dirEntries = dirEntries;

  int? _edgeUpdateID;
  int? get edgeUpdateID => _$this._edgeUpdateID;
  set edgeUpdateID(int? edgeUpdateID) => _$this._edgeUpdateID = edgeUpdateID;

  String? _entryFileName;
  String? get entryFileName => _$this._entryFileName;
  set entryFileName(String? entryFileName) =>
      _$this._entryFileName = entryFileName;

  ListBuilder<PortainerPair>? _envVars;
  ListBuilder<PortainerPair> get envVars =>
      _$this._envVars ??= new ListBuilder<PortainerPair>();
  set envVars(ListBuilder<PortainerPair>? envVars) => _$this._envVars = envVars;

  String? _filesystemPath;
  String? get filesystemPath => _$this._filesystemPath;
  set filesystemPath(String? filesystemPath) =>
      _$this._filesystemPath = filesystemPath;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  bool? _prePullImage;
  bool? get prePullImage => _$this._prePullImage;
  set prePullImage(bool? prePullImage) => _$this._prePullImage = prePullImage;

  bool? _rePullImage;
  bool? get rePullImage => _$this._rePullImage;
  set rePullImage(bool? rePullImage) => _$this._rePullImage = rePullImage;

  bool? _readyRePullImage;
  bool? get readyRePullImage => _$this._readyRePullImage;
  set readyRePullImage(bool? readyRePullImage) =>
      _$this._readyRePullImage = readyRePullImage;

  ListBuilder<EdgeRegistryCredentials>? _registryCredentials;
  ListBuilder<EdgeRegistryCredentials> get registryCredentials =>
      _$this._registryCredentials ??=
          new ListBuilder<EdgeRegistryCredentials>();
  set registryCredentials(
          ListBuilder<EdgeRegistryCredentials>? registryCredentials) =>
      _$this._registryCredentials = registryCredentials;

  bool? _retryDeploy;
  bool? get retryDeploy => _$this._retryDeploy;
  set retryDeploy(bool? retryDeploy) => _$this._retryDeploy = retryDeploy;

  int? _retryPeriod;
  int? get retryPeriod => _$this._retryPeriod;
  set retryPeriod(int? retryPeriod) => _$this._retryPeriod = retryPeriod;

  int? _rollbackTo;
  int? get rollbackTo => _$this._rollbackTo;
  set rollbackTo(int? rollbackTo) => _$this._rollbackTo = rollbackTo;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  bool? _supportRelativePath;
  bool? get supportRelativePath => _$this._supportRelativePath;
  set supportRelativePath(bool? supportRelativePath) =>
      _$this._supportRelativePath = supportRelativePath;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  EdgeStackPayloadBuilder() {
    EdgeStackPayload._defaults(this);
  }

  EdgeStackPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deployerOptionsPayload = $v.deployerOptionsPayload?.toBuilder();
      _dirEntries = $v.dirEntries?.toBuilder();
      _edgeUpdateID = $v.edgeUpdateID;
      _entryFileName = $v.entryFileName;
      _envVars = $v.envVars?.toBuilder();
      _filesystemPath = $v.filesystemPath;
      _id = $v.id;
      _name = $v.name;
      _namespace = $v.namespace;
      _prePullImage = $v.prePullImage;
      _rePullImage = $v.rePullImage;
      _readyRePullImage = $v.readyRePullImage;
      _registryCredentials = $v.registryCredentials?.toBuilder();
      _retryDeploy = $v.retryDeploy;
      _retryPeriod = $v.retryPeriod;
      _rollbackTo = $v.rollbackTo;
      _stackFileContent = $v.stackFileContent;
      _supportRelativePath = $v.supportRelativePath;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgeStackPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgeStackPayload;
  }

  @override
  void update(void Function(EdgeStackPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgeStackPayload build() => _build();

  _$EdgeStackPayload _build() {
    _$EdgeStackPayload _$result;
    try {
      _$result = _$v ??
          new _$EdgeStackPayload._(
            deployerOptionsPayload: _deployerOptionsPayload?.build(),
            dirEntries: _dirEntries?.build(),
            edgeUpdateID: edgeUpdateID,
            entryFileName: entryFileName,
            envVars: _envVars?.build(),
            filesystemPath: filesystemPath,
            id: id,
            name: name,
            namespace: namespace,
            prePullImage: prePullImage,
            rePullImage: rePullImage,
            readyRePullImage: readyRePullImage,
            registryCredentials: _registryCredentials?.build(),
            retryDeploy: retryDeploy,
            retryPeriod: retryPeriod,
            rollbackTo: rollbackTo,
            stackFileContent: stackFileContent,
            supportRelativePath: supportRelativePath,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deployerOptionsPayload';
        _deployerOptionsPayload?.build();
        _$failedField = 'dirEntries';
        _dirEntries?.build();

        _$failedField = 'envVars';
        _envVars?.build();

        _$failedField = 'registryCredentials';
        _registryCredentials?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgeStackPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
