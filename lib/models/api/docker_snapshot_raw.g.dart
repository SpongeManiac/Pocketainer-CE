// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'docker_snapshot_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DockerSnapshotRaw> _$dockerSnapshotRawSerializer =
    new _$DockerSnapshotRawSerializer();

class _$DockerSnapshotRawSerializer
    implements StructuredSerializer<DockerSnapshotRaw> {
  @override
  final Iterable<Type> types = const [DockerSnapshotRaw, _$DockerSnapshotRaw];
  @override
  final String wireName = 'DockerSnapshotRaw';

  @override
  Iterable<Object?> serialize(Serializers serializers, DockerSnapshotRaw object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Containers',
      serializers.serialize(object.containers,
          specifiedType: const FullType(
              BuiltList, const [const FullType(ContainerSummary)])),
      'Volumes',
      serializers.serialize(object.volumes,
          specifiedType: const FullType(VolumeListResponse)),
      'Networks',
      serializers.serialize(object.networks,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Network)])),
      'Images',
      serializers.serialize(object.images,
          specifiedType:
              const FullType(BuiltList, const [const FullType(ImageSummary)])),
      'Info',
      serializers.serialize(object.info,
          specifiedType: const FullType(SystemInfo)),
      'Version',
      serializers.serialize(object.version,
          specifiedType: const FullType(SystemVersion)),
    ];

    return result;
  }

  @override
  DockerSnapshotRaw deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DockerSnapshotRawBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Containers':
          result.containers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ContainerSummary)]))!
              as BuiltList<Object?>);
          break;
        case 'Volumes':
          result.volumes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(VolumeListResponse))!
              as VolumeListResponse);
          break;
        case 'Networks':
          result.networks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Network)]))!
              as BuiltList<Object?>);
          break;
        case 'Images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ImageSummary)]))!
              as BuiltList<Object?>);
          break;
        case 'Info':
          result.info.replace(serializers.deserialize(value,
              specifiedType: const FullType(SystemInfo))! as SystemInfo);
          break;
        case 'Version':
          result.version.replace(serializers.deserialize(value,
              specifiedType: const FullType(SystemVersion))! as SystemVersion);
          break;
      }
    }

    return result.build();
  }
}

class _$DockerSnapshotRaw extends DockerSnapshotRaw {
  @override
  final BuiltList<ContainerSummary> containers;
  @override
  final VolumeListResponse volumes;
  @override
  final BuiltList<Network> networks;
  @override
  final BuiltList<ImageSummary> images;
  @override
  final SystemInfo info;
  @override
  final SystemVersion version;

  factory _$DockerSnapshotRaw(
          [void Function(DockerSnapshotRawBuilder)? updates]) =>
      (new DockerSnapshotRawBuilder()..update(updates))._build();

  _$DockerSnapshotRaw._(
      {required this.containers,
      required this.volumes,
      required this.networks,
      required this.images,
      required this.info,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        containers, r'DockerSnapshotRaw', 'containers');
    BuiltValueNullFieldError.checkNotNull(
        volumes, r'DockerSnapshotRaw', 'volumes');
    BuiltValueNullFieldError.checkNotNull(
        networks, r'DockerSnapshotRaw', 'networks');
    BuiltValueNullFieldError.checkNotNull(
        images, r'DockerSnapshotRaw', 'images');
    BuiltValueNullFieldError.checkNotNull(info, r'DockerSnapshotRaw', 'info');
    BuiltValueNullFieldError.checkNotNull(
        version, r'DockerSnapshotRaw', 'version');
  }

  @override
  DockerSnapshotRaw rebuild(void Function(DockerSnapshotRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DockerSnapshotRawBuilder toBuilder() =>
      new DockerSnapshotRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DockerSnapshotRaw &&
        containers == other.containers &&
        volumes == other.volumes &&
        networks == other.networks &&
        images == other.images &&
        info == other.info &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DockerSnapshotRaw')
          ..add('containers', containers)
          ..add('volumes', volumes)
          ..add('networks', networks)
          ..add('images', images)
          ..add('info', info)
          ..add('version', version))
        .toString();
  }
}

class DockerSnapshotRawBuilder
    implements Builder<DockerSnapshotRaw, DockerSnapshotRawBuilder> {
  _$DockerSnapshotRaw? _$v;

  ListBuilder<ContainerSummary>? _containers;
  ListBuilder<ContainerSummary> get containers =>
      _$this._containers ??= new ListBuilder<ContainerSummary>();
  set containers(ListBuilder<ContainerSummary>? containers) =>
      _$this._containers = containers;

  VolumeListResponseBuilder? _volumes;
  VolumeListResponseBuilder get volumes =>
      _$this._volumes ??= new VolumeListResponseBuilder();
  set volumes(VolumeListResponseBuilder? volumes) => _$this._volumes = volumes;

  ListBuilder<Network>? _networks;
  ListBuilder<Network> get networks =>
      _$this._networks ??= new ListBuilder<Network>();
  set networks(ListBuilder<Network>? networks) => _$this._networks = networks;

  ListBuilder<ImageSummary>? _images;
  ListBuilder<ImageSummary> get images =>
      _$this._images ??= new ListBuilder<ImageSummary>();
  set images(ListBuilder<ImageSummary>? images) => _$this._images = images;

  SystemInfoBuilder? _info;
  SystemInfoBuilder get info => _$this._info ??= new SystemInfoBuilder();
  set info(SystemInfoBuilder? info) => _$this._info = info;

  SystemVersionBuilder? _version;
  SystemVersionBuilder get version =>
      _$this._version ??= new SystemVersionBuilder();
  set version(SystemVersionBuilder? version) => _$this._version = version;

  DockerSnapshotRawBuilder();

  DockerSnapshotRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containers = $v.containers.toBuilder();
      _volumes = $v.volumes.toBuilder();
      _networks = $v.networks.toBuilder();
      _images = $v.images.toBuilder();
      _info = $v.info.toBuilder();
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DockerSnapshotRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DockerSnapshotRaw;
  }

  @override
  void update(void Function(DockerSnapshotRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DockerSnapshotRaw build() => _build();

  _$DockerSnapshotRaw _build() {
    _$DockerSnapshotRaw _$result;
    try {
      _$result = _$v ??
          new _$DockerSnapshotRaw._(
            containers: containers.build(),
            volumes: volumes.build(),
            networks: networks.build(),
            images: images.build(),
            info: info.build(),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containers';
        containers.build();
        _$failedField = 'volumes';
        volumes.build();
        _$failedField = 'networks';
        networks.build();
        _$failedField = 'images';
        images.build();
        _$failedField = 'info';
        info.build();
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DockerSnapshotRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
