// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterVolume extends ClusterVolume {
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final ClusterVolumeSpec? spec;
  @override
  final ClusterVolumeInfo? info;
  @override
  final BuiltList<ClusterVolumePublishStatusInner>? publishStatus;

  factory _$ClusterVolume([void Function(ClusterVolumeBuilder)? updates]) =>
      (new ClusterVolumeBuilder()..update(updates))._build();

  _$ClusterVolume._(
      {this.ID,
      this.version,
      this.createdAt,
      this.updatedAt,
      this.spec,
      this.info,
      this.publishStatus})
      : super._();

  @override
  ClusterVolume rebuild(void Function(ClusterVolumeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeBuilder toBuilder() => new ClusterVolumeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolume &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        spec == other.spec &&
        info == other.info &&
        publishStatus == other.publishStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClusterVolume')
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('spec', spec)
          ..add('info', info)
          ..add('publishStatus', publishStatus))
        .toString();
  }
}

class ClusterVolumeBuilder
    implements Builder<ClusterVolume, ClusterVolumeBuilder> {
  _$ClusterVolume? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  ObjectVersionBuilder? _version;
  ObjectVersionBuilder get version =>
      _$this._version ??= new ObjectVersionBuilder();
  set version(ObjectVersionBuilder? version) => _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ClusterVolumeSpecBuilder? _spec;
  ClusterVolumeSpecBuilder get spec =>
      _$this._spec ??= new ClusterVolumeSpecBuilder();
  set spec(ClusterVolumeSpecBuilder? spec) => _$this._spec = spec;

  ClusterVolumeInfoBuilder? _info;
  ClusterVolumeInfoBuilder get info =>
      _$this._info ??= new ClusterVolumeInfoBuilder();
  set info(ClusterVolumeInfoBuilder? info) => _$this._info = info;

  ListBuilder<ClusterVolumePublishStatusInner>? _publishStatus;
  ListBuilder<ClusterVolumePublishStatusInner> get publishStatus =>
      _$this._publishStatus ??=
          new ListBuilder<ClusterVolumePublishStatusInner>();
  set publishStatus(
          ListBuilder<ClusterVolumePublishStatusInner>? publishStatus) =>
      _$this._publishStatus = publishStatus;

  ClusterVolumeBuilder() {
    ClusterVolume._defaults(this);
  }

  ClusterVolumeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _spec = $v.spec?.toBuilder();
      _info = $v.info?.toBuilder();
      _publishStatus = $v.publishStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolume other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolume;
  }

  @override
  void update(void Function(ClusterVolumeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolume build() => _build();

  _$ClusterVolume _build() {
    _$ClusterVolume _$result;
    try {
      _$result = _$v ??
          new _$ClusterVolume._(
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            spec: _spec?.build(),
            info: _info?.build(),
            publishStatus: _publishStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();

        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'info';
        _info?.build();
        _$failedField = 'publishStatus';
        _publishStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClusterVolume', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
