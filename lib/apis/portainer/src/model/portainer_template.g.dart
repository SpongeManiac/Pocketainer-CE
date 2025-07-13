// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTemplate extends PortainerTemplate {
  @override
  final bool? administratorOnly;
  @override
  final BuiltList<String>? categories;
  @override
  final String? command;
  @override
  final String? description;
  @override
  final BuiltList<PortainerTemplateEnv>? env;
  @override
  final String? hostname;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final bool? interactive;
  @override
  final BuiltList<PortainerPair>? labels;
  @override
  final String? logo;
  @override
  final String? name;
  @override
  final String? network;
  @override
  final String? note;
  @override
  final String? platform;
  @override
  final BuiltList<String>? ports;
  @override
  final bool? privileged;
  @override
  final String? registry;
  @override
  final PortainerTemplateRepository? repository;
  @override
  final String? restartPolicy;
  @override
  final String? stackFile;
  @override
  final String? title;
  @override
  final int? type;
  @override
  final BuiltList<PortainerTemplateVolume>? volumes;

  factory _$PortainerTemplate(
          [void Function(PortainerTemplateBuilder)? updates]) =>
      (new PortainerTemplateBuilder()..update(updates))._build();

  _$PortainerTemplate._(
      {this.administratorOnly,
      this.categories,
      this.command,
      this.description,
      this.env,
      this.hostname,
      this.id,
      this.image,
      this.interactive,
      this.labels,
      this.logo,
      this.name,
      this.network,
      this.note,
      this.platform,
      this.ports,
      this.privileged,
      this.registry,
      this.repository,
      this.restartPolicy,
      this.stackFile,
      this.title,
      this.type,
      this.volumes})
      : super._();

  @override
  PortainerTemplate rebuild(void Function(PortainerTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTemplateBuilder toBuilder() =>
      new PortainerTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTemplate &&
        administratorOnly == other.administratorOnly &&
        categories == other.categories &&
        command == other.command &&
        description == other.description &&
        env == other.env &&
        hostname == other.hostname &&
        id == other.id &&
        image == other.image &&
        interactive == other.interactive &&
        labels == other.labels &&
        logo == other.logo &&
        name == other.name &&
        network == other.network &&
        note == other.note &&
        platform == other.platform &&
        ports == other.ports &&
        privileged == other.privileged &&
        registry == other.registry &&
        repository == other.repository &&
        restartPolicy == other.restartPolicy &&
        stackFile == other.stackFile &&
        title == other.title &&
        type == other.type &&
        volumes == other.volumes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, administratorOnly.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, interactive.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, privileged.hashCode);
    _$hash = $jc(_$hash, registry.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jc(_$hash, restartPolicy.hashCode);
    _$hash = $jc(_$hash, stackFile.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTemplate')
          ..add('administratorOnly', administratorOnly)
          ..add('categories', categories)
          ..add('command', command)
          ..add('description', description)
          ..add('env', env)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('image', image)
          ..add('interactive', interactive)
          ..add('labels', labels)
          ..add('logo', logo)
          ..add('name', name)
          ..add('network', network)
          ..add('note', note)
          ..add('platform', platform)
          ..add('ports', ports)
          ..add('privileged', privileged)
          ..add('registry', registry)
          ..add('repository', repository)
          ..add('restartPolicy', restartPolicy)
          ..add('stackFile', stackFile)
          ..add('title', title)
          ..add('type', type)
          ..add('volumes', volumes))
        .toString();
  }
}

class PortainerTemplateBuilder
    implements Builder<PortainerTemplate, PortainerTemplateBuilder> {
  _$PortainerTemplate? _$v;

  bool? _administratorOnly;
  bool? get administratorOnly => _$this._administratorOnly;
  set administratorOnly(bool? administratorOnly) =>
      _$this._administratorOnly = administratorOnly;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<PortainerTemplateEnv>? _env;
  ListBuilder<PortainerTemplateEnv> get env =>
      _$this._env ??= new ListBuilder<PortainerTemplateEnv>();
  set env(ListBuilder<PortainerTemplateEnv>? env) => _$this._env = env;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  bool? _interactive;
  bool? get interactive => _$this._interactive;
  set interactive(bool? interactive) => _$this._interactive = interactive;

  ListBuilder<PortainerPair>? _labels;
  ListBuilder<PortainerPair> get labels =>
      _$this._labels ??= new ListBuilder<PortainerPair>();
  set labels(ListBuilder<PortainerPair>? labels) => _$this._labels = labels;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  ListBuilder<String>? _ports;
  ListBuilder<String> get ports => _$this._ports ??= new ListBuilder<String>();
  set ports(ListBuilder<String>? ports) => _$this._ports = ports;

  bool? _privileged;
  bool? get privileged => _$this._privileged;
  set privileged(bool? privileged) => _$this._privileged = privileged;

  String? _registry;
  String? get registry => _$this._registry;
  set registry(String? registry) => _$this._registry = registry;

  PortainerTemplateRepositoryBuilder? _repository;
  PortainerTemplateRepositoryBuilder get repository =>
      _$this._repository ??= new PortainerTemplateRepositoryBuilder();
  set repository(PortainerTemplateRepositoryBuilder? repository) =>
      _$this._repository = repository;

  String? _restartPolicy;
  String? get restartPolicy => _$this._restartPolicy;
  set restartPolicy(String? restartPolicy) =>
      _$this._restartPolicy = restartPolicy;

  String? _stackFile;
  String? get stackFile => _$this._stackFile;
  set stackFile(String? stackFile) => _$this._stackFile = stackFile;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<PortainerTemplateVolume>? _volumes;
  ListBuilder<PortainerTemplateVolume> get volumes =>
      _$this._volumes ??= new ListBuilder<PortainerTemplateVolume>();
  set volumes(ListBuilder<PortainerTemplateVolume>? volumes) =>
      _$this._volumes = volumes;

  PortainerTemplateBuilder() {
    PortainerTemplate._defaults(this);
  }

  PortainerTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _administratorOnly = $v.administratorOnly;
      _categories = $v.categories?.toBuilder();
      _command = $v.command;
      _description = $v.description;
      _env = $v.env?.toBuilder();
      _hostname = $v.hostname;
      _id = $v.id;
      _image = $v.image;
      _interactive = $v.interactive;
      _labels = $v.labels?.toBuilder();
      _logo = $v.logo;
      _name = $v.name;
      _network = $v.network;
      _note = $v.note;
      _platform = $v.platform;
      _ports = $v.ports?.toBuilder();
      _privileged = $v.privileged;
      _registry = $v.registry;
      _repository = $v.repository?.toBuilder();
      _restartPolicy = $v.restartPolicy;
      _stackFile = $v.stackFile;
      _title = $v.title;
      _type = $v.type;
      _volumes = $v.volumes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTemplate;
  }

  @override
  void update(void Function(PortainerTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTemplate build() => _build();

  _$PortainerTemplate _build() {
    _$PortainerTemplate _$result;
    try {
      _$result = _$v ??
          new _$PortainerTemplate._(
            administratorOnly: administratorOnly,
            categories: _categories?.build(),
            command: command,
            description: description,
            env: _env?.build(),
            hostname: hostname,
            id: id,
            image: image,
            interactive: interactive,
            labels: _labels?.build(),
            logo: logo,
            name: name,
            network: network,
            note: note,
            platform: platform,
            ports: _ports?.build(),
            privileged: privileged,
            registry: registry,
            repository: _repository?.build(),
            restartPolicy: restartPolicy,
            stackFile: stackFile,
            title: title,
            type: type,
            volumes: _volumes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'env';
        _env?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'ports';
        _ports?.build();

        _$failedField = 'repository';
        _repository?.build();

        _$failedField = 'volumes';
        _volumes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
