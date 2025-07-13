// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_horizontal_pod_autoscaler_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HorizontalPodAutoscalerStatus
    extends V2HorizontalPodAutoscalerStatus {
  @override
  final BuiltList<V2HorizontalPodAutoscalerCondition>? conditions;
  @override
  final BuiltList<V2MetricStatus>? currentMetrics;
  @override
  final int? currentReplicas;
  @override
  final int? desiredReplicas;
  @override
  final String? lastScaleTime;
  @override
  final int? observedGeneration;

  factory _$V2HorizontalPodAutoscalerStatus(
          [void Function(V2HorizontalPodAutoscalerStatusBuilder)? updates]) =>
      (new V2HorizontalPodAutoscalerStatusBuilder()..update(updates))._build();

  _$V2HorizontalPodAutoscalerStatus._(
      {this.conditions,
      this.currentMetrics,
      this.currentReplicas,
      this.desiredReplicas,
      this.lastScaleTime,
      this.observedGeneration})
      : super._();

  @override
  V2HorizontalPodAutoscalerStatus rebuild(
          void Function(V2HorizontalPodAutoscalerStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HorizontalPodAutoscalerStatusBuilder toBuilder() =>
      new V2HorizontalPodAutoscalerStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HorizontalPodAutoscalerStatus &&
        conditions == other.conditions &&
        currentMetrics == other.currentMetrics &&
        currentReplicas == other.currentReplicas &&
        desiredReplicas == other.desiredReplicas &&
        lastScaleTime == other.lastScaleTime &&
        observedGeneration == other.observedGeneration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, currentMetrics.hashCode);
    _$hash = $jc(_$hash, currentReplicas.hashCode);
    _$hash = $jc(_$hash, desiredReplicas.hashCode);
    _$hash = $jc(_$hash, lastScaleTime.hashCode);
    _$hash = $jc(_$hash, observedGeneration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HorizontalPodAutoscalerStatus')
          ..add('conditions', conditions)
          ..add('currentMetrics', currentMetrics)
          ..add('currentReplicas', currentReplicas)
          ..add('desiredReplicas', desiredReplicas)
          ..add('lastScaleTime', lastScaleTime)
          ..add('observedGeneration', observedGeneration))
        .toString();
  }
}

class V2HorizontalPodAutoscalerStatusBuilder
    implements
        Builder<V2HorizontalPodAutoscalerStatus,
            V2HorizontalPodAutoscalerStatusBuilder> {
  _$V2HorizontalPodAutoscalerStatus? _$v;

  ListBuilder<V2HorizontalPodAutoscalerCondition>? _conditions;
  ListBuilder<V2HorizontalPodAutoscalerCondition> get conditions =>
      _$this._conditions ??=
          new ListBuilder<V2HorizontalPodAutoscalerCondition>();
  set conditions(ListBuilder<V2HorizontalPodAutoscalerCondition>? conditions) =>
      _$this._conditions = conditions;

  ListBuilder<V2MetricStatus>? _currentMetrics;
  ListBuilder<V2MetricStatus> get currentMetrics =>
      _$this._currentMetrics ??= new ListBuilder<V2MetricStatus>();
  set currentMetrics(ListBuilder<V2MetricStatus>? currentMetrics) =>
      _$this._currentMetrics = currentMetrics;

  int? _currentReplicas;
  int? get currentReplicas => _$this._currentReplicas;
  set currentReplicas(int? currentReplicas) =>
      _$this._currentReplicas = currentReplicas;

  int? _desiredReplicas;
  int? get desiredReplicas => _$this._desiredReplicas;
  set desiredReplicas(int? desiredReplicas) =>
      _$this._desiredReplicas = desiredReplicas;

  String? _lastScaleTime;
  String? get lastScaleTime => _$this._lastScaleTime;
  set lastScaleTime(String? lastScaleTime) =>
      _$this._lastScaleTime = lastScaleTime;

  int? _observedGeneration;
  int? get observedGeneration => _$this._observedGeneration;
  set observedGeneration(int? observedGeneration) =>
      _$this._observedGeneration = observedGeneration;

  V2HorizontalPodAutoscalerStatusBuilder() {
    V2HorizontalPodAutoscalerStatus._defaults(this);
  }

  V2HorizontalPodAutoscalerStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _currentMetrics = $v.currentMetrics?.toBuilder();
      _currentReplicas = $v.currentReplicas;
      _desiredReplicas = $v.desiredReplicas;
      _lastScaleTime = $v.lastScaleTime;
      _observedGeneration = $v.observedGeneration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HorizontalPodAutoscalerStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HorizontalPodAutoscalerStatus;
  }

  @override
  void update(void Function(V2HorizontalPodAutoscalerStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HorizontalPodAutoscalerStatus build() => _build();

  _$V2HorizontalPodAutoscalerStatus _build() {
    _$V2HorizontalPodAutoscalerStatus _$result;
    try {
      _$result = _$v ??
          new _$V2HorizontalPodAutoscalerStatus._(
            conditions: _conditions?.build(),
            currentMetrics: _currentMetrics?.build(),
            currentReplicas: currentReplicas,
            desiredReplicas: desiredReplicas,
            lastScaleTime: lastScaleTime,
            observedGeneration: observedGeneration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
        _$failedField = 'currentMetrics';
        _currentMetrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2HorizontalPodAutoscalerStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
