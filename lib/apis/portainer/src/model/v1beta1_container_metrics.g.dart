// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1beta1_container_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1beta1ContainerMetrics extends V1beta1ContainerMetrics {
  @override
  final String? name;
  @override
  final BuiltMap<String, ResourceQuantity>? usage;

  factory _$V1beta1ContainerMetrics(
          [void Function(V1beta1ContainerMetricsBuilder)? updates]) =>
      (new V1beta1ContainerMetricsBuilder()..update(updates))._build();

  _$V1beta1ContainerMetrics._({this.name, this.usage}) : super._();

  @override
  V1beta1ContainerMetrics rebuild(
          void Function(V1beta1ContainerMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1beta1ContainerMetricsBuilder toBuilder() =>
      new V1beta1ContainerMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1beta1ContainerMetrics &&
        name == other.name &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1beta1ContainerMetrics')
          ..add('name', name)
          ..add('usage', usage))
        .toString();
  }
}

class V1beta1ContainerMetricsBuilder
    implements
        Builder<V1beta1ContainerMetrics, V1beta1ContainerMetricsBuilder> {
  _$V1beta1ContainerMetrics? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, ResourceQuantity>? _usage;
  MapBuilder<String, ResourceQuantity> get usage =>
      _$this._usage ??= new MapBuilder<String, ResourceQuantity>();
  set usage(MapBuilder<String, ResourceQuantity>? usage) =>
      _$this._usage = usage;

  V1beta1ContainerMetricsBuilder() {
    V1beta1ContainerMetrics._defaults(this);
  }

  V1beta1ContainerMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1beta1ContainerMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1beta1ContainerMetrics;
  }

  @override
  void update(void Function(V1beta1ContainerMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1beta1ContainerMetrics build() => _build();

  _$V1beta1ContainerMetrics _build() {
    _$V1beta1ContainerMetrics _$result;
    try {
      _$result = _$v ??
          new _$V1beta1ContainerMetrics._(
            name: name,
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1beta1ContainerMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
