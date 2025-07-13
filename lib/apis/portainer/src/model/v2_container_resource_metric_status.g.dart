// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_container_resource_metric_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ContainerResourceMetricStatus
    extends V2ContainerResourceMetricStatus {
  @override
  final String? container;
  @override
  final V2MetricValueStatus? current;
  @override
  final String? name;

  factory _$V2ContainerResourceMetricStatus(
          [void Function(V2ContainerResourceMetricStatusBuilder)? updates]) =>
      (new V2ContainerResourceMetricStatusBuilder()..update(updates))._build();

  _$V2ContainerResourceMetricStatus._({this.container, this.current, this.name})
      : super._();

  @override
  V2ContainerResourceMetricStatus rebuild(
          void Function(V2ContainerResourceMetricStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ContainerResourceMetricStatusBuilder toBuilder() =>
      new V2ContainerResourceMetricStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ContainerResourceMetricStatus &&
        container == other.container &&
        current == other.current &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ContainerResourceMetricStatus')
          ..add('container', container)
          ..add('current', current)
          ..add('name', name))
        .toString();
  }
}

class V2ContainerResourceMetricStatusBuilder
    implements
        Builder<V2ContainerResourceMetricStatus,
            V2ContainerResourceMetricStatusBuilder> {
  _$V2ContainerResourceMetricStatus? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  V2MetricValueStatusBuilder? _current;
  V2MetricValueStatusBuilder get current =>
      _$this._current ??= new V2MetricValueStatusBuilder();
  set current(V2MetricValueStatusBuilder? current) => _$this._current = current;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V2ContainerResourceMetricStatusBuilder() {
    V2ContainerResourceMetricStatus._defaults(this);
  }

  V2ContainerResourceMetricStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _current = $v.current?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ContainerResourceMetricStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ContainerResourceMetricStatus;
  }

  @override
  void update(void Function(V2ContainerResourceMetricStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ContainerResourceMetricStatus build() => _build();

  _$V2ContainerResourceMetricStatus _build() {
    _$V2ContainerResourceMetricStatus _$result;
    try {
      _$result = _$v ??
          new _$V2ContainerResourceMetricStatus._(
            container: container,
            current: _current?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'current';
        _current?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2ContainerResourceMetricStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
