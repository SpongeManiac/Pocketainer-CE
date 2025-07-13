// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_resource_metric_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ResourceMetricSource extends V2ResourceMetricSource {
  @override
  final String? name;
  @override
  final V2MetricTarget? target;

  factory _$V2ResourceMetricSource(
          [void Function(V2ResourceMetricSourceBuilder)? updates]) =>
      (new V2ResourceMetricSourceBuilder()..update(updates))._build();

  _$V2ResourceMetricSource._({this.name, this.target}) : super._();

  @override
  V2ResourceMetricSource rebuild(
          void Function(V2ResourceMetricSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ResourceMetricSourceBuilder toBuilder() =>
      new V2ResourceMetricSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ResourceMetricSource &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ResourceMetricSource')
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class V2ResourceMetricSourceBuilder
    implements Builder<V2ResourceMetricSource, V2ResourceMetricSourceBuilder> {
  _$V2ResourceMetricSource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V2MetricTargetBuilder? _target;
  V2MetricTargetBuilder get target =>
      _$this._target ??= new V2MetricTargetBuilder();
  set target(V2MetricTargetBuilder? target) => _$this._target = target;

  V2ResourceMetricSourceBuilder() {
    V2ResourceMetricSource._defaults(this);
  }

  V2ResourceMetricSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ResourceMetricSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ResourceMetricSource;
  }

  @override
  void update(void Function(V2ResourceMetricSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ResourceMetricSource build() => _build();

  _$V2ResourceMetricSource _build() {
    _$V2ResourceMetricSource _$result;
    try {
      _$result = _$v ??
          new _$V2ResourceMetricSource._(
            name: name,
            target: _target?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2ResourceMetricSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
