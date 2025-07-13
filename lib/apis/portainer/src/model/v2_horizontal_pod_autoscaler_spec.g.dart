// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_horizontal_pod_autoscaler_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HorizontalPodAutoscalerSpec extends V2HorizontalPodAutoscalerSpec {
  @override
  final V2HorizontalPodAutoscalerBehavior? behavior;
  @override
  final int? maxReplicas;
  @override
  final BuiltList<V2MetricSpec>? metrics;
  @override
  final int? minReplicas;
  @override
  final V2CrossVersionObjectReference? scaleTargetRef;

  factory _$V2HorizontalPodAutoscalerSpec(
          [void Function(V2HorizontalPodAutoscalerSpecBuilder)? updates]) =>
      (new V2HorizontalPodAutoscalerSpecBuilder()..update(updates))._build();

  _$V2HorizontalPodAutoscalerSpec._(
      {this.behavior,
      this.maxReplicas,
      this.metrics,
      this.minReplicas,
      this.scaleTargetRef})
      : super._();

  @override
  V2HorizontalPodAutoscalerSpec rebuild(
          void Function(V2HorizontalPodAutoscalerSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HorizontalPodAutoscalerSpecBuilder toBuilder() =>
      new V2HorizontalPodAutoscalerSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HorizontalPodAutoscalerSpec &&
        behavior == other.behavior &&
        maxReplicas == other.maxReplicas &&
        metrics == other.metrics &&
        minReplicas == other.minReplicas &&
        scaleTargetRef == other.scaleTargetRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, behavior.hashCode);
    _$hash = $jc(_$hash, maxReplicas.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, minReplicas.hashCode);
    _$hash = $jc(_$hash, scaleTargetRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HorizontalPodAutoscalerSpec')
          ..add('behavior', behavior)
          ..add('maxReplicas', maxReplicas)
          ..add('metrics', metrics)
          ..add('minReplicas', minReplicas)
          ..add('scaleTargetRef', scaleTargetRef))
        .toString();
  }
}

class V2HorizontalPodAutoscalerSpecBuilder
    implements
        Builder<V2HorizontalPodAutoscalerSpec,
            V2HorizontalPodAutoscalerSpecBuilder> {
  _$V2HorizontalPodAutoscalerSpec? _$v;

  V2HorizontalPodAutoscalerBehaviorBuilder? _behavior;
  V2HorizontalPodAutoscalerBehaviorBuilder get behavior =>
      _$this._behavior ??= new V2HorizontalPodAutoscalerBehaviorBuilder();
  set behavior(V2HorizontalPodAutoscalerBehaviorBuilder? behavior) =>
      _$this._behavior = behavior;

  int? _maxReplicas;
  int? get maxReplicas => _$this._maxReplicas;
  set maxReplicas(int? maxReplicas) => _$this._maxReplicas = maxReplicas;

  ListBuilder<V2MetricSpec>? _metrics;
  ListBuilder<V2MetricSpec> get metrics =>
      _$this._metrics ??= new ListBuilder<V2MetricSpec>();
  set metrics(ListBuilder<V2MetricSpec>? metrics) => _$this._metrics = metrics;

  int? _minReplicas;
  int? get minReplicas => _$this._minReplicas;
  set minReplicas(int? minReplicas) => _$this._minReplicas = minReplicas;

  V2CrossVersionObjectReferenceBuilder? _scaleTargetRef;
  V2CrossVersionObjectReferenceBuilder get scaleTargetRef =>
      _$this._scaleTargetRef ??= new V2CrossVersionObjectReferenceBuilder();
  set scaleTargetRef(V2CrossVersionObjectReferenceBuilder? scaleTargetRef) =>
      _$this._scaleTargetRef = scaleTargetRef;

  V2HorizontalPodAutoscalerSpecBuilder() {
    V2HorizontalPodAutoscalerSpec._defaults(this);
  }

  V2HorizontalPodAutoscalerSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _behavior = $v.behavior?.toBuilder();
      _maxReplicas = $v.maxReplicas;
      _metrics = $v.metrics?.toBuilder();
      _minReplicas = $v.minReplicas;
      _scaleTargetRef = $v.scaleTargetRef?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HorizontalPodAutoscalerSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HorizontalPodAutoscalerSpec;
  }

  @override
  void update(void Function(V2HorizontalPodAutoscalerSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HorizontalPodAutoscalerSpec build() => _build();

  _$V2HorizontalPodAutoscalerSpec _build() {
    _$V2HorizontalPodAutoscalerSpec _$result;
    try {
      _$result = _$v ??
          new _$V2HorizontalPodAutoscalerSpec._(
            behavior: _behavior?.build(),
            maxReplicas: maxReplicas,
            metrics: _metrics?.build(),
            minReplicas: minReplicas,
            scaleTargetRef: _scaleTargetRef?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'behavior';
        _behavior?.build();

        _$failedField = 'metrics';
        _metrics?.build();

        _$failedField = 'scaleTargetRef';
        _scaleTargetRef?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2HorizontalPodAutoscalerSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
