// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_container_resource_metric_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ContainerResourceMetricSource
    extends V2ContainerResourceMetricSource {
  @override
  final String? container;
  @override
  final String? name;
  @override
  final V2MetricTarget? target;

  factory _$V2ContainerResourceMetricSource(
          [void Function(V2ContainerResourceMetricSourceBuilder)? updates]) =>
      (new V2ContainerResourceMetricSourceBuilder()..update(updates))._build();

  _$V2ContainerResourceMetricSource._({this.container, this.name, this.target})
      : super._();

  @override
  V2ContainerResourceMetricSource rebuild(
          void Function(V2ContainerResourceMetricSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ContainerResourceMetricSourceBuilder toBuilder() =>
      new V2ContainerResourceMetricSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ContainerResourceMetricSource &&
        container == other.container &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ContainerResourceMetricSource')
          ..add('container', container)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class V2ContainerResourceMetricSourceBuilder
    implements
        Builder<V2ContainerResourceMetricSource,
            V2ContainerResourceMetricSourceBuilder> {
  _$V2ContainerResourceMetricSource? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V2MetricTargetBuilder? _target;
  V2MetricTargetBuilder get target =>
      _$this._target ??= new V2MetricTargetBuilder();
  set target(V2MetricTargetBuilder? target) => _$this._target = target;

  V2ContainerResourceMetricSourceBuilder() {
    V2ContainerResourceMetricSource._defaults(this);
  }

  V2ContainerResourceMetricSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _name = $v.name;
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ContainerResourceMetricSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ContainerResourceMetricSource;
  }

  @override
  void update(void Function(V2ContainerResourceMetricSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ContainerResourceMetricSource build() => _build();

  _$V2ContainerResourceMetricSource _build() {
    _$V2ContainerResourceMetricSource _$result;
    try {
      _$result = _$v ??
          new _$V2ContainerResourceMetricSource._(
            container: container,
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
            r'V2ContainerResourceMetricSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
