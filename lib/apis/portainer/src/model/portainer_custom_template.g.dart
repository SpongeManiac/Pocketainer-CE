// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_custom_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerCustomTemplate extends PortainerCustomTemplate {
  @override
  final int? createdByUserId;
  @override
  final String? description;
  @override
  final String? entryPoint;
  @override
  final GittypesRepoConfig? gitConfig;
  @override
  final int? id;
  @override
  final String? logo;
  @override
  final String? note;
  @override
  final int? platform;
  @override
  final String? projectPath;
  @override
  final PortainerResourceControl? resourceControl;
  @override
  final String? title;
  @override
  final int? type;
  @override
  final bool? edgeTemplate;
  @override
  final bool? isComposeFormat;
  @override
  final BuiltList<PortainerCustomTemplateVariableDefinition>? variables;

  factory _$PortainerCustomTemplate(
          [void Function(PortainerCustomTemplateBuilder)? updates]) =>
      (new PortainerCustomTemplateBuilder()..update(updates))._build();

  _$PortainerCustomTemplate._(
      {this.createdByUserId,
      this.description,
      this.entryPoint,
      this.gitConfig,
      this.id,
      this.logo,
      this.note,
      this.platform,
      this.projectPath,
      this.resourceControl,
      this.title,
      this.type,
      this.edgeTemplate,
      this.isComposeFormat,
      this.variables})
      : super._();

  @override
  PortainerCustomTemplate rebuild(
          void Function(PortainerCustomTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerCustomTemplateBuilder toBuilder() =>
      new PortainerCustomTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerCustomTemplate &&
        createdByUserId == other.createdByUserId &&
        description == other.description &&
        entryPoint == other.entryPoint &&
        gitConfig == other.gitConfig &&
        id == other.id &&
        logo == other.logo &&
        note == other.note &&
        platform == other.platform &&
        projectPath == other.projectPath &&
        resourceControl == other.resourceControl &&
        title == other.title &&
        type == other.type &&
        edgeTemplate == other.edgeTemplate &&
        isComposeFormat == other.isComposeFormat &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdByUserId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entryPoint.hashCode);
    _$hash = $jc(_$hash, gitConfig.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, projectPath.hashCode);
    _$hash = $jc(_$hash, resourceControl.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, edgeTemplate.hashCode);
    _$hash = $jc(_$hash, isComposeFormat.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerCustomTemplate')
          ..add('createdByUserId', createdByUserId)
          ..add('description', description)
          ..add('entryPoint', entryPoint)
          ..add('gitConfig', gitConfig)
          ..add('id', id)
          ..add('logo', logo)
          ..add('note', note)
          ..add('platform', platform)
          ..add('projectPath', projectPath)
          ..add('resourceControl', resourceControl)
          ..add('title', title)
          ..add('type', type)
          ..add('edgeTemplate', edgeTemplate)
          ..add('isComposeFormat', isComposeFormat)
          ..add('variables', variables))
        .toString();
  }
}

class PortainerCustomTemplateBuilder
    implements
        Builder<PortainerCustomTemplate, PortainerCustomTemplateBuilder> {
  _$PortainerCustomTemplate? _$v;

  int? _createdByUserId;
  int? get createdByUserId => _$this._createdByUserId;
  set createdByUserId(int? createdByUserId) =>
      _$this._createdByUserId = createdByUserId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _entryPoint;
  String? get entryPoint => _$this._entryPoint;
  set entryPoint(String? entryPoint) => _$this._entryPoint = entryPoint;

  GittypesRepoConfigBuilder? _gitConfig;
  GittypesRepoConfigBuilder get gitConfig =>
      _$this._gitConfig ??= new GittypesRepoConfigBuilder();
  set gitConfig(GittypesRepoConfigBuilder? gitConfig) =>
      _$this._gitConfig = gitConfig;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  int? _platform;
  int? get platform => _$this._platform;
  set platform(int? platform) => _$this._platform = platform;

  String? _projectPath;
  String? get projectPath => _$this._projectPath;
  set projectPath(String? projectPath) => _$this._projectPath = projectPath;

  PortainerResourceControlBuilder? _resourceControl;
  PortainerResourceControlBuilder get resourceControl =>
      _$this._resourceControl ??= new PortainerResourceControlBuilder();
  set resourceControl(PortainerResourceControlBuilder? resourceControl) =>
      _$this._resourceControl = resourceControl;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  bool? _edgeTemplate;
  bool? get edgeTemplate => _$this._edgeTemplate;
  set edgeTemplate(bool? edgeTemplate) => _$this._edgeTemplate = edgeTemplate;

  bool? _isComposeFormat;
  bool? get isComposeFormat => _$this._isComposeFormat;
  set isComposeFormat(bool? isComposeFormat) =>
      _$this._isComposeFormat = isComposeFormat;

  ListBuilder<PortainerCustomTemplateVariableDefinition>? _variables;
  ListBuilder<PortainerCustomTemplateVariableDefinition> get variables =>
      _$this._variables ??=
          new ListBuilder<PortainerCustomTemplateVariableDefinition>();
  set variables(
          ListBuilder<PortainerCustomTemplateVariableDefinition>? variables) =>
      _$this._variables = variables;

  PortainerCustomTemplateBuilder() {
    PortainerCustomTemplate._defaults(this);
  }

  PortainerCustomTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdByUserId = $v.createdByUserId;
      _description = $v.description;
      _entryPoint = $v.entryPoint;
      _gitConfig = $v.gitConfig?.toBuilder();
      _id = $v.id;
      _logo = $v.logo;
      _note = $v.note;
      _platform = $v.platform;
      _projectPath = $v.projectPath;
      _resourceControl = $v.resourceControl?.toBuilder();
      _title = $v.title;
      _type = $v.type;
      _edgeTemplate = $v.edgeTemplate;
      _isComposeFormat = $v.isComposeFormat;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerCustomTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerCustomTemplate;
  }

  @override
  void update(void Function(PortainerCustomTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerCustomTemplate build() => _build();

  _$PortainerCustomTemplate _build() {
    _$PortainerCustomTemplate _$result;
    try {
      _$result = _$v ??
          new _$PortainerCustomTemplate._(
            createdByUserId: createdByUserId,
            description: description,
            entryPoint: entryPoint,
            gitConfig: _gitConfig?.build(),
            id: id,
            logo: logo,
            note: note,
            platform: platform,
            projectPath: projectPath,
            resourceControl: _resourceControl?.build(),
            title: title,
            type: type,
            edgeTemplate: edgeTemplate,
            isComposeFormat: isComposeFormat,
            variables: _variables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gitConfig';
        _gitConfig?.build();

        _$failedField = 'resourceControl';
        _resourceControl?.build();

        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerCustomTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
