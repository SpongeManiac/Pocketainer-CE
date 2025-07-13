// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_stack.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerStack extends PortainerStack {
  @override
  final BuiltList<String>? additionalFiles;
  @override
  final PortainerAutoUpdateSettings? autoUpdate;
  @override
  final int? endpointId;
  @override
  final String? entryPoint;
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final PortainerStackOption? option;
  @override
  final PortainerResourceControl? resourceControl;
  @override
  final int? status;
  @override
  final String? swarmId;
  @override
  final int? type;
  @override
  final String? createdBy;
  @override
  final int? creationDate;
  @override
  final bool? fromAppTemplate;
  @override
  final GittypesRepoConfig? gitConfig;
  @override
  final String? namespace;
  @override
  final String? projectPath;
  @override
  final int? updateDate;
  @override
  final String? updatedBy;

  factory _$PortainerStack([void Function(PortainerStackBuilder)? updates]) =>
      (new PortainerStackBuilder()..update(updates))._build();

  _$PortainerStack._(
      {this.additionalFiles,
      this.autoUpdate,
      this.endpointId,
      this.entryPoint,
      this.env,
      this.id,
      this.name,
      this.option,
      this.resourceControl,
      this.status,
      this.swarmId,
      this.type,
      this.createdBy,
      this.creationDate,
      this.fromAppTemplate,
      this.gitConfig,
      this.namespace,
      this.projectPath,
      this.updateDate,
      this.updatedBy})
      : super._();

  @override
  PortainerStack rebuild(void Function(PortainerStackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerStackBuilder toBuilder() =>
      new PortainerStackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerStack &&
        additionalFiles == other.additionalFiles &&
        autoUpdate == other.autoUpdate &&
        endpointId == other.endpointId &&
        entryPoint == other.entryPoint &&
        env == other.env &&
        id == other.id &&
        name == other.name &&
        option == other.option &&
        resourceControl == other.resourceControl &&
        status == other.status &&
        swarmId == other.swarmId &&
        type == other.type &&
        createdBy == other.createdBy &&
        creationDate == other.creationDate &&
        fromAppTemplate == other.fromAppTemplate &&
        gitConfig == other.gitConfig &&
        namespace == other.namespace &&
        projectPath == other.projectPath &&
        updateDate == other.updateDate &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalFiles.hashCode);
    _$hash = $jc(_$hash, autoUpdate.hashCode);
    _$hash = $jc(_$hash, endpointId.hashCode);
    _$hash = $jc(_$hash, entryPoint.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, option.hashCode);
    _$hash = $jc(_$hash, resourceControl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, swarmId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, fromAppTemplate.hashCode);
    _$hash = $jc(_$hash, gitConfig.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, projectPath.hashCode);
    _$hash = $jc(_$hash, updateDate.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerStack')
          ..add('additionalFiles', additionalFiles)
          ..add('autoUpdate', autoUpdate)
          ..add('endpointId', endpointId)
          ..add('entryPoint', entryPoint)
          ..add('env', env)
          ..add('id', id)
          ..add('name', name)
          ..add('option', option)
          ..add('resourceControl', resourceControl)
          ..add('status', status)
          ..add('swarmId', swarmId)
          ..add('type', type)
          ..add('createdBy', createdBy)
          ..add('creationDate', creationDate)
          ..add('fromAppTemplate', fromAppTemplate)
          ..add('gitConfig', gitConfig)
          ..add('namespace', namespace)
          ..add('projectPath', projectPath)
          ..add('updateDate', updateDate)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class PortainerStackBuilder
    implements Builder<PortainerStack, PortainerStackBuilder> {
  _$PortainerStack? _$v;

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

  int? _endpointId;
  int? get endpointId => _$this._endpointId;
  set endpointId(int? endpointId) => _$this._endpointId = endpointId;

  String? _entryPoint;
  String? get entryPoint => _$this._entryPoint;
  set entryPoint(String? entryPoint) => _$this._entryPoint = entryPoint;

  ListBuilder<PortainerPair>? _env;
  ListBuilder<PortainerPair> get env =>
      _$this._env ??= new ListBuilder<PortainerPair>();
  set env(ListBuilder<PortainerPair>? env) => _$this._env = env;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PortainerStackOptionBuilder? _option;
  PortainerStackOptionBuilder get option =>
      _$this._option ??= new PortainerStackOptionBuilder();
  set option(PortainerStackOptionBuilder? option) => _$this._option = option;

  PortainerResourceControlBuilder? _resourceControl;
  PortainerResourceControlBuilder get resourceControl =>
      _$this._resourceControl ??= new PortainerResourceControlBuilder();
  set resourceControl(PortainerResourceControlBuilder? resourceControl) =>
      _$this._resourceControl = resourceControl;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _swarmId;
  String? get swarmId => _$this._swarmId;
  set swarmId(String? swarmId) => _$this._swarmId = swarmId;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  int? _creationDate;
  int? get creationDate => _$this._creationDate;
  set creationDate(int? creationDate) => _$this._creationDate = creationDate;

  bool? _fromAppTemplate;
  bool? get fromAppTemplate => _$this._fromAppTemplate;
  set fromAppTemplate(bool? fromAppTemplate) =>
      _$this._fromAppTemplate = fromAppTemplate;

  GittypesRepoConfigBuilder? _gitConfig;
  GittypesRepoConfigBuilder get gitConfig =>
      _$this._gitConfig ??= new GittypesRepoConfigBuilder();
  set gitConfig(GittypesRepoConfigBuilder? gitConfig) =>
      _$this._gitConfig = gitConfig;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _projectPath;
  String? get projectPath => _$this._projectPath;
  set projectPath(String? projectPath) => _$this._projectPath = projectPath;

  int? _updateDate;
  int? get updateDate => _$this._updateDate;
  set updateDate(int? updateDate) => _$this._updateDate = updateDate;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  PortainerStackBuilder() {
    PortainerStack._defaults(this);
  }

  PortainerStackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalFiles = $v.additionalFiles?.toBuilder();
      _autoUpdate = $v.autoUpdate?.toBuilder();
      _endpointId = $v.endpointId;
      _entryPoint = $v.entryPoint;
      _env = $v.env?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _option = $v.option?.toBuilder();
      _resourceControl = $v.resourceControl?.toBuilder();
      _status = $v.status;
      _swarmId = $v.swarmId;
      _type = $v.type;
      _createdBy = $v.createdBy;
      _creationDate = $v.creationDate;
      _fromAppTemplate = $v.fromAppTemplate;
      _gitConfig = $v.gitConfig?.toBuilder();
      _namespace = $v.namespace;
      _projectPath = $v.projectPath;
      _updateDate = $v.updateDate;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerStack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerStack;
  }

  @override
  void update(void Function(PortainerStackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerStack build() => _build();

  _$PortainerStack _build() {
    _$PortainerStack _$result;
    try {
      _$result = _$v ??
          new _$PortainerStack._(
            additionalFiles: _additionalFiles?.build(),
            autoUpdate: _autoUpdate?.build(),
            endpointId: endpointId,
            entryPoint: entryPoint,
            env: _env?.build(),
            id: id,
            name: name,
            option: _option?.build(),
            resourceControl: _resourceControl?.build(),
            status: status,
            swarmId: swarmId,
            type: type,
            createdBy: createdBy,
            creationDate: creationDate,
            fromAppTemplate: fromAppTemplate,
            gitConfig: _gitConfig?.build(),
            namespace: namespace,
            projectPath: projectPath,
            updateDate: updateDate,
            updatedBy: updatedBy,
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

        _$failedField = 'option';
        _option?.build();
        _$failedField = 'resourceControl';
        _resourceControl?.build();

        _$failedField = 'gitConfig';
        _gitConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerStack', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
