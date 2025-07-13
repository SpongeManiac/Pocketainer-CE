// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_service_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ServiceStatus extends V1ServiceStatus {
  @override
  final BuiltList<V1Condition>? conditions;
  @override
  final V1LoadBalancerStatus? loadBalancer;

  factory _$V1ServiceStatus([void Function(V1ServiceStatusBuilder)? updates]) =>
      (new V1ServiceStatusBuilder()..update(updates))._build();

  _$V1ServiceStatus._({this.conditions, this.loadBalancer}) : super._();

  @override
  V1ServiceStatus rebuild(void Function(V1ServiceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ServiceStatusBuilder toBuilder() =>
      new V1ServiceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ServiceStatus &&
        conditions == other.conditions &&
        loadBalancer == other.loadBalancer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, loadBalancer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ServiceStatus')
          ..add('conditions', conditions)
          ..add('loadBalancer', loadBalancer))
        .toString();
  }
}

class V1ServiceStatusBuilder
    implements Builder<V1ServiceStatus, V1ServiceStatusBuilder> {
  _$V1ServiceStatus? _$v;

  ListBuilder<V1Condition>? _conditions;
  ListBuilder<V1Condition> get conditions =>
      _$this._conditions ??= new ListBuilder<V1Condition>();
  set conditions(ListBuilder<V1Condition>? conditions) =>
      _$this._conditions = conditions;

  V1LoadBalancerStatusBuilder? _loadBalancer;
  V1LoadBalancerStatusBuilder get loadBalancer =>
      _$this._loadBalancer ??= new V1LoadBalancerStatusBuilder();
  set loadBalancer(V1LoadBalancerStatusBuilder? loadBalancer) =>
      _$this._loadBalancer = loadBalancer;

  V1ServiceStatusBuilder() {
    V1ServiceStatus._defaults(this);
  }

  V1ServiceStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _loadBalancer = $v.loadBalancer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ServiceStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ServiceStatus;
  }

  @override
  void update(void Function(V1ServiceStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ServiceStatus build() => _build();

  _$V1ServiceStatus _build() {
    _$V1ServiceStatus _$result;
    try {
      _$result = _$v ??
          new _$V1ServiceStatus._(
            conditions: _conditions?.build(),
            loadBalancer: _loadBalancer?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
        _$failedField = 'loadBalancer';
        _loadBalancer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ServiceStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
