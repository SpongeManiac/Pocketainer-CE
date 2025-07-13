// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_metric_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2MetricSpec extends V2MetricSpec {
  @override
  final V2ContainerResourceMetricSource? containerResource;
  @override
  final V2ExternalMetricSource? external_;
  @override
  final V2ObjectMetricSource? object;
  @override
  final V2PodsMetricSource? pods;
  @override
  final V2ResourceMetricSource? resource;
  @override
  final String? type;

  factory _$V2MetricSpec([void Function(V2MetricSpecBuilder)? updates]) =>
      (new V2MetricSpecBuilder()..update(updates))._build();

  _$V2MetricSpec._(
      {this.containerResource,
      this.external_,
      this.object,
      this.pods,
      this.resource,
      this.type})
      : super._();

  @override
  V2MetricSpec rebuild(void Function(V2MetricSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2MetricSpecBuilder toBuilder() => new V2MetricSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2MetricSpec &&
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
    return (newBuiltValueToStringHelper(r'V2MetricSpec')
          ..add('containerResource', containerResource)
          ..add('external_', external_)
          ..add('object', object)
          ..add('pods', pods)
          ..add('resource', resource)
          ..add('type', type))
        .toString();
  }
}

class V2MetricSpecBuilder
    implements Builder<V2MetricSpec, V2MetricSpecBuilder> {
  _$V2MetricSpec? _$v;

  V2ContainerResourceMetricSourceBuilder? _containerResource;
  V2ContainerResourceMetricSourceBuilder get containerResource =>
      _$this._containerResource ??=
          new V2ContainerResourceMetricSourceBuilder();
  set containerResource(
          V2ContainerResourceMetricSourceBuilder? containerResource) =>
      _$this._containerResource = containerResource;

  V2ExternalMetricSourceBuilder? _external_;
  V2ExternalMetricSourceBuilder get external_ =>
      _$this._external_ ??= new V2ExternalMetricSourceBuilder();
  set external_(V2ExternalMetricSourceBuilder? external_) =>
      _$this._external_ = external_;

  V2ObjectMetricSourceBuilder? _object;
  V2ObjectMetricSourceBuilder get object =>
      _$this._object ??= new V2ObjectMetricSourceBuilder();
  set object(V2ObjectMetricSourceBuilder? object) => _$this._object = object;

  V2PodsMetricSourceBuilder? _pods;
  V2PodsMetricSourceBuilder get pods =>
      _$this._pods ??= new V2PodsMetricSourceBuilder();
  set pods(V2PodsMetricSourceBuilder? pods) => _$this._pods = pods;

  V2ResourceMetricSourceBuilder? _resource;
  V2ResourceMetricSourceBuilder get resource =>
      _$this._resource ??= new V2ResourceMetricSourceBuilder();
  set resource(V2ResourceMetricSourceBuilder? resource) =>
      _$this._resource = resource;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V2MetricSpecBuilder() {
    V2MetricSpec._defaults(this);
  }

  V2MetricSpecBuilder get _$this {
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
  void replace(V2MetricSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2MetricSpec;
  }

  @override
  void update(void Function(V2MetricSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2MetricSpec build() => _build();

  _$V2MetricSpec _build() {
    _$V2MetricSpec _$result;
    try {
      _$result = _$v ??
          new _$V2MetricSpec._(
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
            r'V2MetricSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
