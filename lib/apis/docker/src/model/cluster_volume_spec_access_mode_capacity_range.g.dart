// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_spec_access_mode_capacity_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterVolumeSpecAccessModeCapacityRange
    extends ClusterVolumeSpecAccessModeCapacityRange {
  @override
  final int? requiredBytes;
  @override
  final int? limitBytes;

  factory _$ClusterVolumeSpecAccessModeCapacityRange(
          [void Function(ClusterVolumeSpecAccessModeCapacityRangeBuilder)?
              updates]) =>
      (new ClusterVolumeSpecAccessModeCapacityRangeBuilder()..update(updates))
          ._build();

  _$ClusterVolumeSpecAccessModeCapacityRange._(
      {this.requiredBytes, this.limitBytes})
      : super._();

  @override
  ClusterVolumeSpecAccessModeCapacityRange rebuild(
          void Function(ClusterVolumeSpecAccessModeCapacityRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeSpecAccessModeCapacityRangeBuilder toBuilder() =>
      new ClusterVolumeSpecAccessModeCapacityRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumeSpecAccessModeCapacityRange &&
        requiredBytes == other.requiredBytes &&
        limitBytes == other.limitBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requiredBytes.hashCode);
    _$hash = $jc(_$hash, limitBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClusterVolumeSpecAccessModeCapacityRange')
          ..add('requiredBytes', requiredBytes)
          ..add('limitBytes', limitBytes))
        .toString();
  }
}

class ClusterVolumeSpecAccessModeCapacityRangeBuilder
    implements
        Builder<ClusterVolumeSpecAccessModeCapacityRange,
            ClusterVolumeSpecAccessModeCapacityRangeBuilder> {
  _$ClusterVolumeSpecAccessModeCapacityRange? _$v;

  int? _requiredBytes;
  int? get requiredBytes => _$this._requiredBytes;
  set requiredBytes(int? requiredBytes) =>
      _$this._requiredBytes = requiredBytes;

  int? _limitBytes;
  int? get limitBytes => _$this._limitBytes;
  set limitBytes(int? limitBytes) => _$this._limitBytes = limitBytes;

  ClusterVolumeSpecAccessModeCapacityRangeBuilder() {
    ClusterVolumeSpecAccessModeCapacityRange._defaults(this);
  }

  ClusterVolumeSpecAccessModeCapacityRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requiredBytes = $v.requiredBytes;
      _limitBytes = $v.limitBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumeSpecAccessModeCapacityRange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumeSpecAccessModeCapacityRange;
  }

  @override
  void update(
      void Function(ClusterVolumeSpecAccessModeCapacityRangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumeSpecAccessModeCapacityRange build() => _build();

  _$ClusterVolumeSpecAccessModeCapacityRange _build() {
    final _$result = _$v ??
        new _$ClusterVolumeSpecAccessModeCapacityRange._(
          requiredBytes: requiredBytes,
          limitBytes: limitBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
