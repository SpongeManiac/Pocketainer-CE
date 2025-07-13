// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customtemplates_custom_template_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomtemplatesCustomTemplateUpdatePayload
    extends CustomtemplatesCustomTemplateUpdatePayload {
  @override
  final String? composeFilePathInRepository;
  @override
  final String description;
  @override
  final bool? edgeTemplate;
  @override
  final String fileContent;
  @override
  final bool? isComposeFormat;
  @override
  final String? logo;
  @override
  final String? note;
  @override
  final int? platform;
  @override
  final bool? repositoryAuthentication;
  @override
  final int? repositoryGitCredentialID;
  @override
  final String? repositoryPassword;
  @override
  final String? repositoryReferenceName;
  @override
  final String repositoryURL;
  @override
  final String? repositoryUsername;
  @override
  final String title;
  @override
  final bool? tlsskipVerify;
  @override
  final int type;
  @override
  final BuiltList<PortainerCustomTemplateVariableDefinition>? variables;

  factory _$CustomtemplatesCustomTemplateUpdatePayload(
          [void Function(CustomtemplatesCustomTemplateUpdatePayloadBuilder)?
              updates]) =>
      (new CustomtemplatesCustomTemplateUpdatePayloadBuilder()..update(updates))
          ._build();

  _$CustomtemplatesCustomTemplateUpdatePayload._(
      {this.composeFilePathInRepository,
      required this.description,
      this.edgeTemplate,
      required this.fileContent,
      this.isComposeFormat,
      this.logo,
      this.note,
      this.platform,
      this.repositoryAuthentication,
      this.repositoryGitCredentialID,
      this.repositoryPassword,
      this.repositoryReferenceName,
      required this.repositoryURL,
      this.repositoryUsername,
      required this.title,
      this.tlsskipVerify,
      required this.type,
      this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(description,
        r'CustomtemplatesCustomTemplateUpdatePayload', 'description');
    BuiltValueNullFieldError.checkNotNull(fileContent,
        r'CustomtemplatesCustomTemplateUpdatePayload', 'fileContent');
    BuiltValueNullFieldError.checkNotNull(repositoryURL,
        r'CustomtemplatesCustomTemplateUpdatePayload', 'repositoryURL');
    BuiltValueNullFieldError.checkNotNull(
        title, r'CustomtemplatesCustomTemplateUpdatePayload', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CustomtemplatesCustomTemplateUpdatePayload', 'type');
  }

  @override
  CustomtemplatesCustomTemplateUpdatePayload rebuild(
          void Function(CustomtemplatesCustomTemplateUpdatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomtemplatesCustomTemplateUpdatePayloadBuilder toBuilder() =>
      new CustomtemplatesCustomTemplateUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomtemplatesCustomTemplateUpdatePayload &&
        composeFilePathInRepository == other.composeFilePathInRepository &&
        description == other.description &&
        edgeTemplate == other.edgeTemplate &&
        fileContent == other.fileContent &&
        isComposeFormat == other.isComposeFormat &&
        logo == other.logo &&
        note == other.note &&
        platform == other.platform &&
        repositoryAuthentication == other.repositoryAuthentication &&
        repositoryGitCredentialID == other.repositoryGitCredentialID &&
        repositoryPassword == other.repositoryPassword &&
        repositoryReferenceName == other.repositoryReferenceName &&
        repositoryURL == other.repositoryURL &&
        repositoryUsername == other.repositoryUsername &&
        title == other.title &&
        tlsskipVerify == other.tlsskipVerify &&
        type == other.type &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, composeFilePathInRepository.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, edgeTemplate.hashCode);
    _$hash = $jc(_$hash, fileContent.hashCode);
    _$hash = $jc(_$hash, isComposeFormat.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, repositoryAuthentication.hashCode);
    _$hash = $jc(_$hash, repositoryGitCredentialID.hashCode);
    _$hash = $jc(_$hash, repositoryPassword.hashCode);
    _$hash = $jc(_$hash, repositoryReferenceName.hashCode);
    _$hash = $jc(_$hash, repositoryURL.hashCode);
    _$hash = $jc(_$hash, repositoryUsername.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomtemplatesCustomTemplateUpdatePayload')
          ..add('composeFilePathInRepository', composeFilePathInRepository)
          ..add('description', description)
          ..add('edgeTemplate', edgeTemplate)
          ..add('fileContent', fileContent)
          ..add('isComposeFormat', isComposeFormat)
          ..add('logo', logo)
          ..add('note', note)
          ..add('platform', platform)
          ..add('repositoryAuthentication', repositoryAuthentication)
          ..add('repositoryGitCredentialID', repositoryGitCredentialID)
          ..add('repositoryPassword', repositoryPassword)
          ..add('repositoryReferenceName', repositoryReferenceName)
          ..add('repositoryURL', repositoryURL)
          ..add('repositoryUsername', repositoryUsername)
          ..add('title', title)
          ..add('tlsskipVerify', tlsskipVerify)
          ..add('type', type)
          ..add('variables', variables))
        .toString();
  }
}

class CustomtemplatesCustomTemplateUpdatePayloadBuilder
    implements
        Builder<CustomtemplatesCustomTemplateUpdatePayload,
            CustomtemplatesCustomTemplateUpdatePayloadBuilder> {
  _$CustomtemplatesCustomTemplateUpdatePayload? _$v;

  String? _composeFilePathInRepository;
  String? get composeFilePathInRepository =>
      _$this._composeFilePathInRepository;
  set composeFilePathInRepository(String? composeFilePathInRepository) =>
      _$this._composeFilePathInRepository = composeFilePathInRepository;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _edgeTemplate;
  bool? get edgeTemplate => _$this._edgeTemplate;
  set edgeTemplate(bool? edgeTemplate) => _$this._edgeTemplate = edgeTemplate;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  bool? _isComposeFormat;
  bool? get isComposeFormat => _$this._isComposeFormat;
  set isComposeFormat(bool? isComposeFormat) =>
      _$this._isComposeFormat = isComposeFormat;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  int? _platform;
  int? get platform => _$this._platform;
  set platform(int? platform) => _$this._platform = platform;

  bool? _repositoryAuthentication;
  bool? get repositoryAuthentication => _$this._repositoryAuthentication;
  set repositoryAuthentication(bool? repositoryAuthentication) =>
      _$this._repositoryAuthentication = repositoryAuthentication;

  int? _repositoryGitCredentialID;
  int? get repositoryGitCredentialID => _$this._repositoryGitCredentialID;
  set repositoryGitCredentialID(int? repositoryGitCredentialID) =>
      _$this._repositoryGitCredentialID = repositoryGitCredentialID;

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

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

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

  CustomtemplatesCustomTemplateUpdatePayloadBuilder() {
    CustomtemplatesCustomTemplateUpdatePayload._defaults(this);
  }

  CustomtemplatesCustomTemplateUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _composeFilePathInRepository = $v.composeFilePathInRepository;
      _description = $v.description;
      _edgeTemplate = $v.edgeTemplate;
      _fileContent = $v.fileContent;
      _isComposeFormat = $v.isComposeFormat;
      _logo = $v.logo;
      _note = $v.note;
      _platform = $v.platform;
      _repositoryAuthentication = $v.repositoryAuthentication;
      _repositoryGitCredentialID = $v.repositoryGitCredentialID;
      _repositoryPassword = $v.repositoryPassword;
      _repositoryReferenceName = $v.repositoryReferenceName;
      _repositoryURL = $v.repositoryURL;
      _repositoryUsername = $v.repositoryUsername;
      _title = $v.title;
      _tlsskipVerify = $v.tlsskipVerify;
      _type = $v.type;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomtemplatesCustomTemplateUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomtemplatesCustomTemplateUpdatePayload;
  }

  @override
  void update(
      void Function(CustomtemplatesCustomTemplateUpdatePayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomtemplatesCustomTemplateUpdatePayload build() => _build();

  _$CustomtemplatesCustomTemplateUpdatePayload _build() {
    _$CustomtemplatesCustomTemplateUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$CustomtemplatesCustomTemplateUpdatePayload._(
            composeFilePathInRepository: composeFilePathInRepository,
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'CustomtemplatesCustomTemplateUpdatePayload', 'description'),
            edgeTemplate: edgeTemplate,
            fileContent: BuiltValueNullFieldError.checkNotNull(fileContent,
                r'CustomtemplatesCustomTemplateUpdatePayload', 'fileContent'),
            isComposeFormat: isComposeFormat,
            logo: logo,
            note: note,
            platform: platform,
            repositoryAuthentication: repositoryAuthentication,
            repositoryGitCredentialID: repositoryGitCredentialID,
            repositoryPassword: repositoryPassword,
            repositoryReferenceName: repositoryReferenceName,
            repositoryURL: BuiltValueNullFieldError.checkNotNull(repositoryURL,
                r'CustomtemplatesCustomTemplateUpdatePayload', 'repositoryURL'),
            repositoryUsername: repositoryUsername,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CustomtemplatesCustomTemplateUpdatePayload', 'title'),
            tlsskipVerify: tlsskipVerify,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CustomtemplatesCustomTemplateUpdatePayload', 'type'),
            variables: _variables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomtemplatesCustomTemplateUpdatePayload',
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
