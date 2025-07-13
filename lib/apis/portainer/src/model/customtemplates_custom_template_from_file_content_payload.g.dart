// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customtemplates_custom_template_from_file_content_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomtemplatesCustomTemplateFromFileContentPayload
    extends CustomtemplatesCustomTemplateFromFileContentPayload {
  @override
  final String description;
  @override
  final bool? edgeTemplate;
  @override
  final String fileContent;
  @override
  final String? logo;
  @override
  final String? note;
  @override
  final int? platform;
  @override
  final String title;
  @override
  final int type;
  @override
  final BuiltList<PortainerCustomTemplateVariableDefinition>? variables;

  factory _$CustomtemplatesCustomTemplateFromFileContentPayload(
          [void Function(
                  CustomtemplatesCustomTemplateFromFileContentPayloadBuilder)?
              updates]) =>
      (new CustomtemplatesCustomTemplateFromFileContentPayloadBuilder()
            ..update(updates))
          ._build();

  _$CustomtemplatesCustomTemplateFromFileContentPayload._(
      {required this.description,
      this.edgeTemplate,
      required this.fileContent,
      this.logo,
      this.note,
      this.platform,
      required this.title,
      required this.type,
      this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(description,
        r'CustomtemplatesCustomTemplateFromFileContentPayload', 'description');
    BuiltValueNullFieldError.checkNotNull(fileContent,
        r'CustomtemplatesCustomTemplateFromFileContentPayload', 'fileContent');
    BuiltValueNullFieldError.checkNotNull(
        title, r'CustomtemplatesCustomTemplateFromFileContentPayload', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CustomtemplatesCustomTemplateFromFileContentPayload', 'type');
  }

  @override
  CustomtemplatesCustomTemplateFromFileContentPayload rebuild(
          void Function(
                  CustomtemplatesCustomTemplateFromFileContentPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomtemplatesCustomTemplateFromFileContentPayloadBuilder toBuilder() =>
      new CustomtemplatesCustomTemplateFromFileContentPayloadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomtemplatesCustomTemplateFromFileContentPayload &&
        description == other.description &&
        edgeTemplate == other.edgeTemplate &&
        fileContent == other.fileContent &&
        logo == other.logo &&
        note == other.note &&
        platform == other.platform &&
        title == other.title &&
        type == other.type &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, edgeTemplate.hashCode);
    _$hash = $jc(_$hash, fileContent.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomtemplatesCustomTemplateFromFileContentPayload')
          ..add('description', description)
          ..add('edgeTemplate', edgeTemplate)
          ..add('fileContent', fileContent)
          ..add('logo', logo)
          ..add('note', note)
          ..add('platform', platform)
          ..add('title', title)
          ..add('type', type)
          ..add('variables', variables))
        .toString();
  }
}

class CustomtemplatesCustomTemplateFromFileContentPayloadBuilder
    implements
        Builder<CustomtemplatesCustomTemplateFromFileContentPayload,
            CustomtemplatesCustomTemplateFromFileContentPayloadBuilder> {
  _$CustomtemplatesCustomTemplateFromFileContentPayload? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _edgeTemplate;
  bool? get edgeTemplate => _$this._edgeTemplate;
  set edgeTemplate(bool? edgeTemplate) => _$this._edgeTemplate = edgeTemplate;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  int? _platform;
  int? get platform => _$this._platform;
  set platform(int? platform) => _$this._platform = platform;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<PortainerCustomTemplateVariableDefinition>? _variables;
  ListBuilder<PortainerCustomTemplateVariableDefinition> get variables =>
      _$this._variables ??=
          new ListBuilder<PortainerCustomTemplateVariableDefinition>();
  set variables(
          ListBuilder<PortainerCustomTemplateVariableDefinition>? variables) =>
      _$this._variables = variables;

  CustomtemplatesCustomTemplateFromFileContentPayloadBuilder() {
    CustomtemplatesCustomTemplateFromFileContentPayload._defaults(this);
  }

  CustomtemplatesCustomTemplateFromFileContentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _edgeTemplate = $v.edgeTemplate;
      _fileContent = $v.fileContent;
      _logo = $v.logo;
      _note = $v.note;
      _platform = $v.platform;
      _title = $v.title;
      _type = $v.type;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomtemplatesCustomTemplateFromFileContentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomtemplatesCustomTemplateFromFileContentPayload;
  }

  @override
  void update(
      void Function(CustomtemplatesCustomTemplateFromFileContentPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomtemplatesCustomTemplateFromFileContentPayload build() => _build();

  _$CustomtemplatesCustomTemplateFromFileContentPayload _build() {
    _$CustomtemplatesCustomTemplateFromFileContentPayload _$result;
    try {
      _$result = _$v ??
          new _$CustomtemplatesCustomTemplateFromFileContentPayload._(
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'CustomtemplatesCustomTemplateFromFileContentPayload',
                'description'),
            edgeTemplate: edgeTemplate,
            fileContent: BuiltValueNullFieldError.checkNotNull(
                fileContent,
                r'CustomtemplatesCustomTemplateFromFileContentPayload',
                'fileContent'),
            logo: logo,
            note: note,
            platform: platform,
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'CustomtemplatesCustomTemplateFromFileContentPayload',
                'title'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'CustomtemplatesCustomTemplateFromFileContentPayload', 'type'),
            variables: _variables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomtemplatesCustomTemplateFromFileContentPayload',
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
