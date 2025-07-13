// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseMetadata extends ReleaseMetadata {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? apiVersion;
  @override
  final String? appVersion;
  @override
  final String? condition;
  @override
  final BuiltList<ReleaseDependency>? dependencies;
  @override
  final bool? deprecated;
  @override
  final String? description;
  @override
  final String? home;
  @override
  final String? icon;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? kubeVersion;
  @override
  final BuiltList<ReleaseMaintainer>? maintainers;
  @override
  final String? name;
  @override
  final BuiltList<String>? sources;
  @override
  final String? tags;
  @override
  final String? type;
  @override
  final String? version;

  factory _$ReleaseMetadata([void Function(ReleaseMetadataBuilder)? updates]) =>
      (new ReleaseMetadataBuilder()..update(updates))._build();

  _$ReleaseMetadata._(
      {this.annotations,
      this.apiVersion,
      this.appVersion,
      this.condition,
      this.dependencies,
      this.deprecated,
      this.description,
      this.home,
      this.icon,
      this.keywords,
      this.kubeVersion,
      this.maintainers,
      this.name,
      this.sources,
      this.tags,
      this.type,
      this.version})
      : super._();

  @override
  ReleaseMetadata rebuild(void Function(ReleaseMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseMetadataBuilder toBuilder() =>
      new ReleaseMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseMetadata &&
        annotations == other.annotations &&
        apiVersion == other.apiVersion &&
        appVersion == other.appVersion &&
        condition == other.condition &&
        dependencies == other.dependencies &&
        deprecated == other.deprecated &&
        description == other.description &&
        home == other.home &&
        icon == other.icon &&
        keywords == other.keywords &&
        kubeVersion == other.kubeVersion &&
        maintainers == other.maintainers &&
        name == other.name &&
        sources == other.sources &&
        tags == other.tags &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, dependencies.hashCode);
    _$hash = $jc(_$hash, deprecated.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, kubeVersion.hashCode);
    _$hash = $jc(_$hash, maintainers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseMetadata')
          ..add('annotations', annotations)
          ..add('apiVersion', apiVersion)
          ..add('appVersion', appVersion)
          ..add('condition', condition)
          ..add('dependencies', dependencies)
          ..add('deprecated', deprecated)
          ..add('description', description)
          ..add('home', home)
          ..add('icon', icon)
          ..add('keywords', keywords)
          ..add('kubeVersion', kubeVersion)
          ..add('maintainers', maintainers)
          ..add('name', name)
          ..add('sources', sources)
          ..add('tags', tags)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class ReleaseMetadataBuilder
    implements Builder<ReleaseMetadata, ReleaseMetadataBuilder> {
  _$ReleaseMetadata? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _condition;
  String? get condition => _$this._condition;
  set condition(String? condition) => _$this._condition = condition;

  ListBuilder<ReleaseDependency>? _dependencies;
  ListBuilder<ReleaseDependency> get dependencies =>
      _$this._dependencies ??= new ListBuilder<ReleaseDependency>();
  set dependencies(ListBuilder<ReleaseDependency>? dependencies) =>
      _$this._dependencies = dependencies;

  bool? _deprecated;
  bool? get deprecated => _$this._deprecated;
  set deprecated(bool? deprecated) => _$this._deprecated = deprecated;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _home;
  String? get home => _$this._home;
  set home(String? home) => _$this._home = home;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _kubeVersion;
  String? get kubeVersion => _$this._kubeVersion;
  set kubeVersion(String? kubeVersion) => _$this._kubeVersion = kubeVersion;

  ListBuilder<ReleaseMaintainer>? _maintainers;
  ListBuilder<ReleaseMaintainer> get maintainers =>
      _$this._maintainers ??= new ListBuilder<ReleaseMaintainer>();
  set maintainers(ListBuilder<ReleaseMaintainer>? maintainers) =>
      _$this._maintainers = maintainers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _sources;
  ListBuilder<String> get sources =>
      _$this._sources ??= new ListBuilder<String>();
  set sources(ListBuilder<String>? sources) => _$this._sources = sources;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ReleaseMetadataBuilder() {
    ReleaseMetadata._defaults(this);
  }

  ReleaseMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _apiVersion = $v.apiVersion;
      _appVersion = $v.appVersion;
      _condition = $v.condition;
      _dependencies = $v.dependencies?.toBuilder();
      _deprecated = $v.deprecated;
      _description = $v.description;
      _home = $v.home;
      _icon = $v.icon;
      _keywords = $v.keywords?.toBuilder();
      _kubeVersion = $v.kubeVersion;
      _maintainers = $v.maintainers?.toBuilder();
      _name = $v.name;
      _sources = $v.sources?.toBuilder();
      _tags = $v.tags;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseMetadata;
  }

  @override
  void update(void Function(ReleaseMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseMetadata build() => _build();

  _$ReleaseMetadata _build() {
    _$ReleaseMetadata _$result;
    try {
      _$result = _$v ??
          new _$ReleaseMetadata._(
            annotations: _annotations?.build(),
            apiVersion: apiVersion,
            appVersion: appVersion,
            condition: condition,
            dependencies: _dependencies?.build(),
            deprecated: deprecated,
            description: description,
            home: home,
            icon: icon,
            keywords: _keywords?.build(),
            kubeVersion: kubeVersion,
            maintainers: _maintainers?.build(),
            name: name,
            sources: _sources?.build(),
            tags: tags,
            type: type,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'dependencies';
        _dependencies?.build();

        _$failedField = 'keywords';
        _keywords?.build();

        _$failedField = 'maintainers';
        _maintainers?.build();

        _$failedField = 'sources';
        _sources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
