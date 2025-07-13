// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_data_usage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemDataUsageResponse extends SystemDataUsageResponse {
  @override
  final int? layersSize;
  @override
  final BuiltList<ImageSummary>? images;
  @override
  final BuiltList<ContainerSummary>? containers;
  @override
  final BuiltList<Volume>? volumes;
  @override
  final BuiltList<BuildCache>? buildCache;

  factory _$SystemDataUsageResponse(
          [void Function(SystemDataUsageResponseBuilder)? updates]) =>
      (new SystemDataUsageResponseBuilder()..update(updates))._build();

  _$SystemDataUsageResponse._(
      {this.layersSize,
      this.images,
      this.containers,
      this.volumes,
      this.buildCache})
      : super._();

  @override
  SystemDataUsageResponse rebuild(
          void Function(SystemDataUsageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemDataUsageResponseBuilder toBuilder() =>
      new SystemDataUsageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemDataUsageResponse &&
        layersSize == other.layersSize &&
        images == other.images &&
        containers == other.containers &&
        volumes == other.volumes &&
        buildCache == other.buildCache;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, layersSize.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, buildCache.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemDataUsageResponse')
          ..add('layersSize', layersSize)
          ..add('images', images)
          ..add('containers', containers)
          ..add('volumes', volumes)
          ..add('buildCache', buildCache))
        .toString();
  }
}

class SystemDataUsageResponseBuilder
    implements
        Builder<SystemDataUsageResponse, SystemDataUsageResponseBuilder> {
  _$SystemDataUsageResponse? _$v;

  int? _layersSize;
  int? get layersSize => _$this._layersSize;
  set layersSize(int? layersSize) => _$this._layersSize = layersSize;

  ListBuilder<ImageSummary>? _images;
  ListBuilder<ImageSummary> get images =>
      _$this._images ??= new ListBuilder<ImageSummary>();
  set images(ListBuilder<ImageSummary>? images) => _$this._images = images;

  ListBuilder<ContainerSummary>? _containers;
  ListBuilder<ContainerSummary> get containers =>
      _$this._containers ??= new ListBuilder<ContainerSummary>();
  set containers(ListBuilder<ContainerSummary>? containers) =>
      _$this._containers = containers;

  ListBuilder<Volume>? _volumes;
  ListBuilder<Volume> get volumes =>
      _$this._volumes ??= new ListBuilder<Volume>();
  set volumes(ListBuilder<Volume>? volumes) => _$this._volumes = volumes;

  ListBuilder<BuildCache>? _buildCache;
  ListBuilder<BuildCache> get buildCache =>
      _$this._buildCache ??= new ListBuilder<BuildCache>();
  set buildCache(ListBuilder<BuildCache>? buildCache) =>
      _$this._buildCache = buildCache;

  SystemDataUsageResponseBuilder() {
    SystemDataUsageResponse._defaults(this);
  }

  SystemDataUsageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _layersSize = $v.layersSize;
      _images = $v.images?.toBuilder();
      _containers = $v.containers?.toBuilder();
      _volumes = $v.volumes?.toBuilder();
      _buildCache = $v.buildCache?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemDataUsageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemDataUsageResponse;
  }

  @override
  void update(void Function(SystemDataUsageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemDataUsageResponse build() => _build();

  _$SystemDataUsageResponse _build() {
    _$SystemDataUsageResponse _$result;
    try {
      _$result = _$v ??
          new _$SystemDataUsageResponse._(
            layersSize: layersSize,
            images: _images?.build(),
            containers: _containers?.build(),
            volumes: _volumes?.build(),
            buildCache: _buildCache?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'containers';
        _containers?.build();
        _$failedField = 'volumes';
        _volumes?.build();
        _$failedField = 'buildCache';
        _buildCache?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SystemDataUsageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
