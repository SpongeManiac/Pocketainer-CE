// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_inspect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageInspect extends ImageInspect {
  @override
  final String? id;
  @override
  final BuiltList<String>? repoTags;
  @override
  final BuiltList<String>? repoDigests;
  @override
  final String? parent;
  @override
  final String? comment;
  @override
  final String? created;
  @override
  final String? container;
  @override
  final ContainerConfig? containerConfig;
  @override
  final String? dockerVersion;
  @override
  final String? author;
  @override
  final ImageConfig? config;
  @override
  final String? architecture;
  @override
  final String? variant;
  @override
  final String? os;
  @override
  final String? osVersion;
  @override
  final int? size;
  @override
  final int? virtualSize;
  @override
  final GraphDriverData? graphDriver;
  @override
  final ImageInspectRootFS? rootFS;
  @override
  final ImageInspectMetadata? metadata;

  factory _$ImageInspect([void Function(ImageInspectBuilder)? updates]) =>
      (new ImageInspectBuilder()..update(updates))._build();

  _$ImageInspect._(
      {this.id,
      this.repoTags,
      this.repoDigests,
      this.parent,
      this.comment,
      this.created,
      this.container,
      this.containerConfig,
      this.dockerVersion,
      this.author,
      this.config,
      this.architecture,
      this.variant,
      this.os,
      this.osVersion,
      this.size,
      this.virtualSize,
      this.graphDriver,
      this.rootFS,
      this.metadata})
      : super._();

  @override
  ImageInspect rebuild(void Function(ImageInspectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageInspectBuilder toBuilder() => new ImageInspectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageInspect &&
        id == other.id &&
        repoTags == other.repoTags &&
        repoDigests == other.repoDigests &&
        parent == other.parent &&
        comment == other.comment &&
        created == other.created &&
        container == other.container &&
        containerConfig == other.containerConfig &&
        dockerVersion == other.dockerVersion &&
        author == other.author &&
        config == other.config &&
        architecture == other.architecture &&
        variant == other.variant &&
        os == other.os &&
        osVersion == other.osVersion &&
        size == other.size &&
        virtualSize == other.virtualSize &&
        graphDriver == other.graphDriver &&
        rootFS == other.rootFS &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, repoTags.hashCode);
    _$hash = $jc(_$hash, repoDigests.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, containerConfig.hashCode);
    _$hash = $jc(_$hash, dockerVersion.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, architecture.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, virtualSize.hashCode);
    _$hash = $jc(_$hash, graphDriver.hashCode);
    _$hash = $jc(_$hash, rootFS.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageInspect')
          ..add('id', id)
          ..add('repoTags', repoTags)
          ..add('repoDigests', repoDigests)
          ..add('parent', parent)
          ..add('comment', comment)
          ..add('created', created)
          ..add('container', container)
          ..add('containerConfig', containerConfig)
          ..add('dockerVersion', dockerVersion)
          ..add('author', author)
          ..add('config', config)
          ..add('architecture', architecture)
          ..add('variant', variant)
          ..add('os', os)
          ..add('osVersion', osVersion)
          ..add('size', size)
          ..add('virtualSize', virtualSize)
          ..add('graphDriver', graphDriver)
          ..add('rootFS', rootFS)
          ..add('metadata', metadata))
        .toString();
  }
}

class ImageInspectBuilder
    implements Builder<ImageInspect, ImageInspectBuilder> {
  _$ImageInspect? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _repoTags;
  ListBuilder<String> get repoTags =>
      _$this._repoTags ??= new ListBuilder<String>();
  set repoTags(ListBuilder<String>? repoTags) => _$this._repoTags = repoTags;

  ListBuilder<String>? _repoDigests;
  ListBuilder<String> get repoDigests =>
      _$this._repoDigests ??= new ListBuilder<String>();
  set repoDigests(ListBuilder<String>? repoDigests) =>
      _$this._repoDigests = repoDigests;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  ContainerConfig? _containerConfig;
  ContainerConfig? get containerConfig => _$this._containerConfig;
  set containerConfig(ContainerConfig? containerConfig) =>
      _$this._containerConfig = containerConfig;

  String? _dockerVersion;
  String? get dockerVersion => _$this._dockerVersion;
  set dockerVersion(String? dockerVersion) =>
      _$this._dockerVersion = dockerVersion;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  ImageConfigBuilder? _config;
  ImageConfigBuilder get config => _$this._config ??= new ImageConfigBuilder();
  set config(ImageConfigBuilder? config) => _$this._config = config;

  String? _architecture;
  String? get architecture => _$this._architecture;
  set architecture(String? architecture) => _$this._architecture = architecture;

  String? _variant;
  String? get variant => _$this._variant;
  set variant(String? variant) => _$this._variant = variant;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _virtualSize;
  int? get virtualSize => _$this._virtualSize;
  set virtualSize(int? virtualSize) => _$this._virtualSize = virtualSize;

  GraphDriverDataBuilder? _graphDriver;
  GraphDriverDataBuilder get graphDriver =>
      _$this._graphDriver ??= new GraphDriverDataBuilder();
  set graphDriver(GraphDriverDataBuilder? graphDriver) =>
      _$this._graphDriver = graphDriver;

  ImageInspectRootFSBuilder? _rootFS;
  ImageInspectRootFSBuilder get rootFS =>
      _$this._rootFS ??= new ImageInspectRootFSBuilder();
  set rootFS(ImageInspectRootFSBuilder? rootFS) => _$this._rootFS = rootFS;

  ImageInspectMetadataBuilder? _metadata;
  ImageInspectMetadataBuilder get metadata =>
      _$this._metadata ??= new ImageInspectMetadataBuilder();
  set metadata(ImageInspectMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  ImageInspectBuilder() {
    ImageInspect._defaults(this);
  }

  ImageInspectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _repoTags = $v.repoTags?.toBuilder();
      _repoDigests = $v.repoDigests?.toBuilder();
      _parent = $v.parent;
      _comment = $v.comment;
      _created = $v.created;
      _container = $v.container;
      _containerConfig = $v.containerConfig;
      _dockerVersion = $v.dockerVersion;
      _author = $v.author;
      _config = $v.config?.toBuilder();
      _architecture = $v.architecture;
      _variant = $v.variant;
      _os = $v.os;
      _osVersion = $v.osVersion;
      _size = $v.size;
      _virtualSize = $v.virtualSize;
      _graphDriver = $v.graphDriver?.toBuilder();
      _rootFS = $v.rootFS?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageInspect other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageInspect;
  }

  @override
  void update(void Function(ImageInspectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageInspect build() => _build();

  _$ImageInspect _build() {
    _$ImageInspect _$result;
    try {
      _$result = _$v ??
          new _$ImageInspect._(
            id: id,
            repoTags: _repoTags?.build(),
            repoDigests: _repoDigests?.build(),
            parent: parent,
            comment: comment,
            created: created,
            container: container,
            containerConfig: containerConfig,
            dockerVersion: dockerVersion,
            author: author,
            config: _config?.build(),
            architecture: architecture,
            variant: variant,
            os: os,
            osVersion: osVersion,
            size: size,
            virtualSize: virtualSize,
            graphDriver: _graphDriver?.build(),
            rootFS: _rootFS?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repoTags';
        _repoTags?.build();
        _$failedField = 'repoDigests';
        _repoDigests?.build();

        _$failedField = 'config';
        _config?.build();

        _$failedField = 'graphDriver';
        _graphDriver?.build();
        _$failedField = 'rootFS';
        _rootFS?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImageInspect', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
