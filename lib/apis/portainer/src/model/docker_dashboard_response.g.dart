// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'docker_dashboard_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DockerDashboardResponse extends DockerDashboardResponse {
  @override
  final DockerContainerStats? containers;
  @override
  final DockerImagesCounters? images;
  @override
  final int? networks;
  @override
  final int? services;
  @override
  final int? stacks;
  @override
  final int? volumes;

  factory _$DockerDashboardResponse(
          [void Function(DockerDashboardResponseBuilder)? updates]) =>
      (new DockerDashboardResponseBuilder()..update(updates))._build();

  _$DockerDashboardResponse._(
      {this.containers,
      this.images,
      this.networks,
      this.services,
      this.stacks,
      this.volumes})
      : super._();

  @override
  DockerDashboardResponse rebuild(
          void Function(DockerDashboardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DockerDashboardResponseBuilder toBuilder() =>
      new DockerDashboardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DockerDashboardResponse &&
        containers == other.containers &&
        images == other.images &&
        networks == other.networks &&
        services == other.services &&
        stacks == other.stacks &&
        volumes == other.volumes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, stacks.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DockerDashboardResponse')
          ..add('containers', containers)
          ..add('images', images)
          ..add('networks', networks)
          ..add('services', services)
          ..add('stacks', stacks)
          ..add('volumes', volumes))
        .toString();
  }
}

class DockerDashboardResponseBuilder
    implements
        Builder<DockerDashboardResponse, DockerDashboardResponseBuilder> {
  _$DockerDashboardResponse? _$v;

  DockerContainerStatsBuilder? _containers;
  DockerContainerStatsBuilder get containers =>
      _$this._containers ??= new DockerContainerStatsBuilder();
  set containers(DockerContainerStatsBuilder? containers) =>
      _$this._containers = containers;

  DockerImagesCountersBuilder? _images;
  DockerImagesCountersBuilder get images =>
      _$this._images ??= new DockerImagesCountersBuilder();
  set images(DockerImagesCountersBuilder? images) => _$this._images = images;

  int? _networks;
  int? get networks => _$this._networks;
  set networks(int? networks) => _$this._networks = networks;

  int? _services;
  int? get services => _$this._services;
  set services(int? services) => _$this._services = services;

  int? _stacks;
  int? get stacks => _$this._stacks;
  set stacks(int? stacks) => _$this._stacks = stacks;

  int? _volumes;
  int? get volumes => _$this._volumes;
  set volumes(int? volumes) => _$this._volumes = volumes;

  DockerDashboardResponseBuilder() {
    DockerDashboardResponse._defaults(this);
  }

  DockerDashboardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containers = $v.containers?.toBuilder();
      _images = $v.images?.toBuilder();
      _networks = $v.networks;
      _services = $v.services;
      _stacks = $v.stacks;
      _volumes = $v.volumes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DockerDashboardResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DockerDashboardResponse;
  }

  @override
  void update(void Function(DockerDashboardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DockerDashboardResponse build() => _build();

  _$DockerDashboardResponse _build() {
    _$DockerDashboardResponse _$result;
    try {
      _$result = _$v ??
          new _$DockerDashboardResponse._(
            containers: _containers?.build(),
            images: _images?.build(),
            networks: networks,
            services: services,
            stacks: stacks,
            volumes: volumes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DockerDashboardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
