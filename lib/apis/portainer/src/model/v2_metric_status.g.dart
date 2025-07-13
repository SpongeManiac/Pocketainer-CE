// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_metric_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2MetricStatus extends V2MetricStatus {
  @override
  final V2ContainerResourceMetricStatus? containerResource;
  @override
  final V2ExternalMetricStatus? external_;
  @override
  final V2ObjectMetricStatus? object;
  @override
  final V2PodsMetricStatus? pods;
  @override
  final V2ResourceMetricStatus? resource;
  @override
  final String? type;

  factory _$V2MetricStatus([void Function(V2MetricStatusBuilder)? updates]) =>
      (new V2MetricStatusBuilder()..update(updates))._build();

  _$V2MetricStatus._(
      {this.containerResource,
      this.external_,
      this.object,
      this.pods,
      this.resource,
      this.type})
      : super._();

  @override
  V2MetricStatus rebuild(void Function(V2MetricStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2MetricStatusBuilder toBuilder() =>
      new V2MetricStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2MetricStatus &&
        containerResource == other.containerResource &&
        external_ == other.external_ &&
        object == other.object &&
        pods == other.pods &&
        resource == other.resource &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerResource.hashCode);
    _$hash = $jc(_$hash, external_.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, pods.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2MetricStatus')
          ..add('containerResource', containerResource)
          ..add('external_', external_)
          ..add('object', object)
          ..add('pods', pods)
          ..add('resource', resource)
          ..add('type', type))
        .toString();
  }
}

class V2MetricStatusBuilder
    implements Builder<V2MetricStatus, V2MetricStatusBuilder> {
  _$V2MetricStatus? _$v;

  V2ContainerResourceMetricStatusBuilder? _containerResource;
  V2ContainerResourceMetricStatusBuilder get containerResource =>
      _$this._containerResource ??=
          new V2ContainerResourceMetricStatusBuilder();
  set containerResource(
          V2ContainerResourceMetricStatusBuilder? containerResource) =>
      _$this._containerResource = containerResource;

  V2ExternalMetricStatusBuilder? _external_;
  V2ExternalMetricStatusBuilder get external_ =>
      _$this._external_ ??= new V2ExternalMetricStatusBuilder();
  set external_(V2ExternalMetricStatusBuilder? external_) =>
      _$this._external_ = external_;

  V2ObjectMetricStatusBuilder? _object;
  V2ObjectMetricStatusBuilder get object =>
      _$this._object ??= new V2ObjectMetricStatusBuilder();
  set object(V2ObjectMetricStatusBuilder? object) => _$this._object = object;

  V2PodsMetricStatusBuilder? _pods;
  V2PodsMetricStatusBuilder get pods =>
      _$this._pods ??= new V2PodsMetricStatusBuilder();
  set pods(V2PodsMetricStatusBuilder? pods) => _$this._pods = pods;

  V2ResourceMetricStatusBuilder? _resource;
  V2ResourceMetricStatusBuilder get resource =>
      _$this._resource ??= new V2ResourceMetricStatusBuilder();
  set resource(V2ResourceMetricStatusBuilder? resource) =>
      _$this._resource = resource;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V2MetricStatusBuilder() {
    V2MetricStatus._defaults(this);
  }

  V2MetricStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerResource = $v.containerResource?.toBuilder();
      _external_ = $v.external_?.toBuilder();
      _object = $v.object?.toBuilder();
      _pods = $v.pods?.toBuilder();
      _resource = $v.resource?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2MetricStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2MetricStatus;
  }

  @override
  void update(void Function(V2MetricStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2MetricStatus build() => _build();

  _$V2MetricStatus _build() {
    _$V2MetricStatus _$result;
    try {
      _$result = _$v ??
          new _$V2MetricStatus._(
            containerResource: _containerResource?.build(),
            external_: _external_?.build(),
            object: _object?.build(),
            pods: _pods?.build(),
            resource: _resource?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containerResource';
        _containerResource?.build();
        _$failedField = 'external_';
        _external_?.build();
        _$failedField = 'object';
        _object?.build();
        _$failedField = 'pods';
        _pods?.build();
        _$failedField = 'resource';
        _resource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2MetricStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
