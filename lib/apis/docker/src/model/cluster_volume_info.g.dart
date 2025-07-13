// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterVolumeInfo extends ClusterVolumeInfo {
  @override
  final int? capacityBytes;
  @override
  final BuiltMap<String, String>? volumeContext;
  @override
  final String? volumeID;
  @override
  final BuiltList<BuiltMap<String, String>>? accessibleTopology;

  factory _$ClusterVolumeInfo(
          [void Function(ClusterVolumeInfoBuilder)? updates]) =>
      (new ClusterVolumeInfoBuilder()..update(updates))._build();

  _$ClusterVolumeInfo._(
      {this.capacityBytes,
      this.volumeContext,
      this.volumeID,
      this.accessibleTopology})
      : super._();

  @override
  ClusterVolumeInfo rebuild(void Function(ClusterVolumeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeInfoBuilder toBuilder() =>
      new ClusterVolumeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumeInfo &&
        capacityBytes == other.capacityBytes &&
        volumeContext == other.volumeContext &&
        volumeID == other.volumeID &&
        accessibleTopology == other.accessibleTopology;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capacityBytes.hashCode);
    _$hash = $jc(_$hash, volumeContext.hashCode);
    _$hash = $jc(_$hash, volumeID.hashCode);
    _$hash = $jc(_$hash, accessibleTopology.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClusterVolumeInfo')
          ..add('capacityBytes', capacityBytes)
          ..add('volumeContext', volumeContext)
          ..add('volumeID', volumeID)
          ..add('accessibleTopology', accessibleTopology))
        .toString();
  }
}

class ClusterVolumeInfoBuilder
    implements Builder<ClusterVolumeInfo, ClusterVolumeInfoBuilder> {
  _$ClusterVolumeInfo? _$v;

  int? _capacityBytes;
  int? get capacityBytes => _$this._capacityBytes;
  set capacityBytes(int? capacityBytes) =>
      _$this._capacityBytes = capacityBytes;

  MapBuilder<String, String>? _volumeContext;
  MapBuilder<String, String> get volumeContext =>
      _$this._volumeContext ??= new MapBuilder<String, String>();
  set volumeContext(MapBuilder<String, String>? volumeContext) =>
      _$this._volumeContext = volumeContext;

  String? _volumeID;
  String? get volumeID => _$this._volumeID;
  set volumeID(String? volumeID) => _$this._volumeID = volumeID;

  ListBuilder<BuiltMap<String, String>>? _accessibleTopology;
  ListBuilder<BuiltMap<String, String>> get accessibleTopology =>
      _$this._accessibleTopology ??=
          new ListBuilder<BuiltMap<String, String>>();
  set accessibleTopology(
          ListBuilder<BuiltMap<String, String>>? accessibleTopology) =>
      _$this._accessibleTopology = accessibleTopology;

  ClusterVolumeInfoBuilder() {
    ClusterVolumeInfo._defaults(this);
  }

  ClusterVolumeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capacityBytes = $v.capacityBytes;
      _volumeContext = $v.volumeContext?.toBuilder();
      _volumeID = $v.volumeID;
      _accessibleTopology = $v.accessibleTopology?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumeInfo;
  }

  @override
  void update(void Function(ClusterVolumeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumeInfo build() => _build();

  _$ClusterVolumeInfo _build() {
    _$ClusterVolumeInfo _$result;
    try {
      _$result = _$v ??
          new _$ClusterVolumeInfo._(
            capacityBytes: capacityBytes,
            volumeContext: _volumeContext?.build(),
            volumeID: volumeID,
            accessibleTopology: _accessibleTopology?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'volumeContext';
        _volumeContext?.build();

        _$failedField = 'accessibleTopology';
        _accessibleTopology?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClusterVolumeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
