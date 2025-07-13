// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_resource_quota_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ResourceQuotaStatus extends V1ResourceQuotaStatus {
  @override
  final BuiltMap<String, ResourceQuantity>? hard;
  @override
  final BuiltMap<String, ResourceQuantity>? used;

  factory _$V1ResourceQuotaStatus(
          [void Function(V1ResourceQuotaStatusBuilder)? updates]) =>
      (new V1ResourceQuotaStatusBuilder()..update(updates))._build();

  _$V1ResourceQuotaStatus._({this.hard, this.used}) : super._();

  @override
  V1ResourceQuotaStatus rebuild(
          void Function(V1ResourceQuotaStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ResourceQuotaStatusBuilder toBuilder() =>
      new V1ResourceQuotaStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ResourceQuotaStatus &&
        hard == other.hard &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hard.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ResourceQuotaStatus')
          ..add('hard', hard)
          ..add('used', used))
        .toString();
  }
}

class V1ResourceQuotaStatusBuilder
    implements Builder<V1ResourceQuotaStatus, V1ResourceQuotaStatusBuilder> {
  _$V1ResourceQuotaStatus? _$v;

  MapBuilder<String, ResourceQuantity>? _hard;
  MapBuilder<String, ResourceQuantity> get hard =>
      _$this._hard ??= new MapBuilder<String, ResourceQuantity>();
  set hard(MapBuilder<String, ResourceQuantity>? hard) => _$this._hard = hard;

  MapBuilder<String, ResourceQuantity>? _used;
  MapBuilder<String, ResourceQuantity> get used =>
      _$this._used ??= new MapBuilder<String, ResourceQuantity>();
  set used(MapBuilder<String, ResourceQuantity>? used) => _$this._used = used;

  V1ResourceQuotaStatusBuilder() {
    V1ResourceQuotaStatus._defaults(this);
  }

  V1ResourceQuotaStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hard = $v.hard?.toBuilder();
      _used = $v.used?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ResourceQuotaStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ResourceQuotaStatus;
  }

  @override
  void update(void Function(V1ResourceQuotaStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ResourceQuotaStatus build() => _build();

  _$V1ResourceQuotaStatus _build() {
    _$V1ResourceQuotaStatus _$result;
    try {
      _$result = _$v ??
          new _$V1ResourceQuotaStatus._(
            hard: _hard?.build(),
            used: _used?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hard';
        _hard?.build();
        _$failedField = 'used';
        _used?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ResourceQuotaStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
