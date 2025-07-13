// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_usage_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolumeUsageData extends VolumeUsageData {
  @override
  final int size;
  @override
  final int refCount;

  factory _$VolumeUsageData([void Function(VolumeUsageDataBuilder)? updates]) =>
      (new VolumeUsageDataBuilder()..update(updates))._build();

  _$VolumeUsageData._({required this.size, required this.refCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(size, r'VolumeUsageData', 'size');
    BuiltValueNullFieldError.checkNotNull(
        refCount, r'VolumeUsageData', 'refCount');
  }

  @override
  VolumeUsageData rebuild(void Function(VolumeUsageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeUsageDataBuilder toBuilder() =>
      new VolumeUsageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolumeUsageData &&
        size == other.size &&
        refCount == other.refCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, refCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolumeUsageData')
          ..add('size', size)
          ..add('refCount', refCount))
        .toString();
  }
}

class VolumeUsageDataBuilder
    implements Builder<VolumeUsageData, VolumeUsageDataBuilder> {
  _$VolumeUsageData? _$v;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _refCount;
  int? get refCount => _$this._refCount;
  set refCount(int? refCount) => _$this._refCount = refCount;

  VolumeUsageDataBuilder() {
    VolumeUsageData._defaults(this);
  }

  VolumeUsageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _refCount = $v.refCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolumeUsageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VolumeUsageData;
  }

  @override
  void update(void Function(VolumeUsageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolumeUsageData build() => _build();

  _$VolumeUsageData _build() {
    final _$result = _$v ??
        new _$VolumeUsageData._(
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'VolumeUsageData', 'size'),
          refCount: BuiltValueNullFieldError.checkNotNull(
              refCount, r'VolumeUsageData', 'refCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
