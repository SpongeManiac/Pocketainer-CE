// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_load_balancer_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1LoadBalancerStatus extends V1LoadBalancerStatus {
  @override
  final BuiltList<V1LoadBalancerIngress>? ingress;

  factory _$V1LoadBalancerStatus(
          [void Function(V1LoadBalancerStatusBuilder)? updates]) =>
      (new V1LoadBalancerStatusBuilder()..update(updates))._build();

  _$V1LoadBalancerStatus._({this.ingress}) : super._();

  @override
  V1LoadBalancerStatus rebuild(
          void Function(V1LoadBalancerStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1LoadBalancerStatusBuilder toBuilder() =>
      new V1LoadBalancerStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1LoadBalancerStatus && ingress == other.ingress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ingress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1LoadBalancerStatus')
          ..add('ingress', ingress))
        .toString();
  }
}

class V1LoadBalancerStatusBuilder
    implements Builder<V1LoadBalancerStatus, V1LoadBalancerStatusBuilder> {
  _$V1LoadBalancerStatus? _$v;

  ListBuilder<V1LoadBalancerIngress>? _ingress;
  ListBuilder<V1LoadBalancerIngress> get ingress =>
      _$this._ingress ??= new ListBuilder<V1LoadBalancerIngress>();
  set ingress(ListBuilder<V1LoadBalancerIngress>? ingress) =>
      _$this._ingress = ingress;

  V1LoadBalancerStatusBuilder() {
    V1LoadBalancerStatus._defaults(this);
  }

  V1LoadBalancerStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ingress = $v.ingress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1LoadBalancerStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1LoadBalancerStatus;
  }

  @override
  void update(void Function(V1LoadBalancerStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1LoadBalancerStatus build() => _build();

  _$V1LoadBalancerStatus _build() {
    _$V1LoadBalancerStatus _$result;
    try {
      _$result = _$v ??
          new _$V1LoadBalancerStatus._(
            ingress: _ingress?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingress';
        _ingress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1LoadBalancerStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
