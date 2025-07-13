// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_stack.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeStack extends PortainerEdgeStack {
  @override
  final int? creationDate;
  @override
  final int? deploymentType;
  @override
  final BuiltList<int>? edgeGroups;
  @override
  final String? entryPoint;
  @override
  final int? id;
  @override
  final String? manifestPath;
  @override
  final String? name;
  @override
  final int? numDeployments;
  @override
  final String? projectPath;
  @override
  final BuiltMap<String, PortainerEdgeStackStatus>? status;
  @override
  final int? version;
  @override
  final bool? useManifestNamespaces;

  factory _$PortainerEdgeStack(
          [void Function(PortainerEdgeStackBuilder)? updates]) =>
      (new PortainerEdgeStackBuilder()..update(updates))._build();

  _$PortainerEdgeStack._(
      {this.creationDate,
      this.deploymentType,
      this.edgeGroups,
      this.entryPoint,
      this.id,
      this.manifestPath,
      this.name,
      this.numDeployments,
      this.projectPath,
      this.status,
      this.version,
      this.useManifestNamespaces})
      : super._();

  @override
  PortainerEdgeStack rebuild(
          void Function(PortainerEdgeStackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeStackBuilder toBuilder() =>
      new PortainerEdgeStackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeStack &&
        creationDate == other.creationDate &&
        deploymentType == other.deploymentType &&
        edgeGroups == other.edgeGroups &&
        entryPoint == other.entryPoint &&
        id == other.id &&
        manifestPath == other.manifestPath &&
        name == other.name &&
        numDeployments == other.numDeployments &&
        projectPath == other.projectPath &&
        status == other.status &&
        version == other.version &&
        useManifestNamespaces == other.useManifestNamespaces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, entryPoint.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, manifestPath.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numDeployments.hashCode);
    _$hash = $jc(_$hash, projectPath.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, useManifestNamespaces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeStack')
          ..add('creationDate', creationDate)
          ..add('deploymentType', deploymentType)
          ..add('edgeGroups', edgeGroups)
          ..add('entryPoint', entryPoint)
          ..add('id', id)
          ..add('manifestPath', manifestPath)
          ..add('name', name)
          ..add('numDeployments', numDeployments)
          ..add('projectPath', projectPath)
          ..add('status', status)
          ..add('version', version)
          ..add('useManifestNamespaces', useManifestNamespaces))
        .toString();
  }
}

class PortainerEdgeStackBuilder
    implements Builder<PortainerEdgeStack, PortainerEdgeStackBuilder> {
  _$PortainerEdgeStack? _$v;

  int? _creationDate;
  int? get creationDate => _$this._creationDate;
  set creationDate(int? creationDate) => _$this._creationDate = creationDate;

  int? _deploymentType;
  int? get deploymentType => _$this._deploymentType;
  set deploymentType(int? deploymentType) =>
      _$this._deploymentType = deploymentType;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  String? _entryPoint;
  String? get entryPoint => _$this._entryPoint;
  set entryPoint(String? entryPoint) => _$this._entryPoint = entryPoint;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _manifestPath;
  String? get manifestPath => _$this._manifestPath;
  set manifestPath(String? manifestPath) => _$this._manifestPath = manifestPath;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _numDeployments;
  int? get numDeployments => _$this._numDeployments;
  set numDeployments(int? numDeployments) =>
      _$this._numDeployments = numDeployments;

  String? _projectPath;
  String? get projectPath => _$this._projectPath;
  set projectPath(String? projectPath) => _$this._projectPath = projectPath;

  MapBuilder<String, PortainerEdgeStackStatus>? _status;
  MapBuilder<String, PortainerEdgeStackStatus> get status =>
      _$this._status ??= new MapBuilder<String, PortainerEdgeStackStatus>();
  set status(MapBuilder<String, PortainerEdgeStackStatus>? status) =>
      _$this._status = status;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  bool? _useManifestNamespaces;
  bool? get useManifestNamespaces => _$this._useManifestNamespaces;
  set useManifestNamespaces(bool? useManifestNamespaces) =>
      _$this._useManifestNamespaces = useManifestNamespaces;

  PortainerEdgeStackBuilder() {
    PortainerEdgeStack._defaults(this);
  }

  PortainerEdgeStackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _deploymentType = $v.deploymentType;
      _edgeGroups = $v.edgeGroups?.toBuilder();
      _entryPoint = $v.entryPoint;
      _id = $v.id;
      _manifestPath = $v.manifestPath;
      _name = $v.name;
      _numDeployments = $v.numDeployments;
      _projectPath = $v.projectPath;
      _status = $v.status?.toBuilder();
      _version = $v.version;
      _useManifestNamespaces = $v.useManifestNamespaces;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeStack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeStack;
  }

  @override
  void update(void Function(PortainerEdgeStackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeStack build() => _build();

  _$PortainerEdgeStack _build() {
    _$PortainerEdgeStack _$result;
    try {
      _$result = _$v ??
          new _$PortainerEdgeStack._(
            creationDate: creationDate,
            deploymentType: deploymentType,
            edgeGroups: _edgeGroups?.build(),
            entryPoint: entryPoint,
            id: id,
            manifestPath: manifestPath,
            name: name,
            numDeployments: numDeployments,
            projectPath: projectPath,
            status: _status?.build(),
            version: version,
            useManifestNamespaces: useManifestNamespaces,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        _edgeGroups?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerEdgeStack', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
