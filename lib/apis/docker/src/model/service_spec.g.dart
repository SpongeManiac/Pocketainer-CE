// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ServiceSpecBuilder {
  void replace(ServiceSpec other);
  void update(void Function(ServiceSpecBuilder) updates);
  String? get name;
  set name(String? name);

  MapBuilder<String, String> get labels;
  set labels(MapBuilder<String, String>? labels);

  TaskSpecBuilder get taskTemplate;
  set taskTemplate(TaskSpecBuilder? taskTemplate);

  ServiceSpecModeBuilder get mode;
  set mode(ServiceSpecModeBuilder? mode);

  ServiceSpecUpdateConfigBuilder get updateConfig;
  set updateConfig(ServiceSpecUpdateConfigBuilder? updateConfig);

  ServiceSpecRollbackConfigBuilder get rollbackConfig;
  set rollbackConfig(ServiceSpecRollbackConfigBuilder? rollbackConfig);

  ListBuilder<NetworkAttachmentConfig> get networks;
  set networks(ListBuilder<NetworkAttachmentConfig>? networks);

  EndpointSpecBuilder get endpointSpec;
  set endpointSpec(EndpointSpecBuilder? endpointSpec);
}

class _$$ServiceSpec extends $ServiceSpec {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final TaskSpec? taskTemplate;
  @override
  final ServiceSpecMode? mode;
  @override
  final ServiceSpecUpdateConfig? updateConfig;
  @override
  final ServiceSpecRollbackConfig? rollbackConfig;
  @override
  final BuiltList<NetworkAttachmentConfig>? networks;
  @override
  final EndpointSpec? endpointSpec;

  factory _$$ServiceSpec([void Function($ServiceSpecBuilder)? updates]) =>
      (new $ServiceSpecBuilder()..update(updates))._build();

  _$$ServiceSpec._(
      {this.name,
      this.labels,
      this.taskTemplate,
      this.mode,
      this.updateConfig,
      this.rollbackConfig,
      this.networks,
      this.endpointSpec})
      : super._();

  @override
  $ServiceSpec rebuild(void Function($ServiceSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ServiceSpecBuilder toBuilder() => new $ServiceSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ServiceSpec &&
        name == other.name &&
        labels == other.labels &&
        taskTemplate == other.taskTemplate &&
        mode == other.mode &&
        updateConfig == other.updateConfig &&
        rollbackConfig == other.rollbackConfig &&
        networks == other.networks &&
        endpointSpec == other.endpointSpec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, taskTemplate.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, updateConfig.hashCode);
    _$hash = $jc(_$hash, rollbackConfig.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, endpointSpec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ServiceSpec')
          ..add('name', name)
          ..add('labels', labels)
          ..add('taskTemplate', taskTemplate)
          ..add('mode', mode)
          ..add('updateConfig', updateConfig)
          ..add('rollbackConfig', rollbackConfig)
          ..add('networks', networks)
          ..add('endpointSpec', endpointSpec))
        .toString();
  }
}

class $ServiceSpecBuilder
    implements Builder<$ServiceSpec, $ServiceSpecBuilder>, ServiceSpecBuilder {
  _$$ServiceSpec? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(covariant MapBuilder<String, String>? labels) =>
      _$this._labels = labels;

  TaskSpecBuilder? _taskTemplate;
  TaskSpecBuilder get taskTemplate =>
      _$this._taskTemplate ??= new TaskSpecBuilder();
  set taskTemplate(covariant TaskSpecBuilder? taskTemplate) =>
      _$this._taskTemplate = taskTemplate;

  ServiceSpecModeBuilder? _mode;
  ServiceSpecModeBuilder get mode =>
      _$this._mode ??= new ServiceSpecModeBuilder();
  set mode(covariant ServiceSpecModeBuilder? mode) => _$this._mode = mode;

  ServiceSpecUpdateConfigBuilder? _updateConfig;
  ServiceSpecUpdateConfigBuilder get updateConfig =>
      _$this._updateConfig ??= new ServiceSpecUpdateConfigBuilder();
  set updateConfig(covariant ServiceSpecUpdateConfigBuilder? updateConfig) =>
      _$this._updateConfig = updateConfig;

  ServiceSpecRollbackConfigBuilder? _rollbackConfig;
  ServiceSpecRollbackConfigBuilder get rollbackConfig =>
      _$this._rollbackConfig ??= new ServiceSpecRollbackConfigBuilder();
  set rollbackConfig(
          covariant ServiceSpecRollbackConfigBuilder? rollbackConfig) =>
      _$this._rollbackConfig = rollbackConfig;

  ListBuilder<NetworkAttachmentConfig>? _networks;
  ListBuilder<NetworkAttachmentConfig> get networks =>
      _$this._networks ??= new ListBuilder<NetworkAttachmentConfig>();
  set networks(covariant ListBuilder<NetworkAttachmentConfig>? networks) =>
      _$this._networks = networks;

  EndpointSpecBuilder? _endpointSpec;
  EndpointSpecBuilder get endpointSpec =>
      _$this._endpointSpec ??= new EndpointSpecBuilder();
  set endpointSpec(covariant EndpointSpecBuilder? endpointSpec) =>
      _$this._endpointSpec = endpointSpec;

  $ServiceSpecBuilder() {
    $ServiceSpec._defaults(this);
  }

  $ServiceSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _taskTemplate = $v.taskTemplate?.toBuilder();
      _mode = $v.mode?.toBuilder();
      _updateConfig = $v.updateConfig?.toBuilder();
      _rollbackConfig = $v.rollbackConfig?.toBuilder();
      _networks = $v.networks?.toBuilder();
      _endpointSpec = $v.endpointSpec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ServiceSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ServiceSpec;
  }

  @override
  void update(void Function($ServiceSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ServiceSpec build() => _build();

  _$$ServiceSpec _build() {
    _$$ServiceSpec _$result;
    try {
      _$result = _$v ??
          new _$$ServiceSpec._(
            name: name,
            labels: _labels?.build(),
            taskTemplate: _taskTemplate?.build(),
            mode: _mode?.build(),
            updateConfig: _updateConfig?.build(),
            rollbackConfig: _rollbackConfig?.build(),
            networks: _networks?.build(),
            endpointSpec: _endpointSpec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'taskTemplate';
        _taskTemplate?.build();
        _$failedField = 'mode';
        _mode?.build();
        _$failedField = 'updateConfig';
        _updateConfig?.build();
        _$failedField = 'rollbackConfig';
        _rollbackConfig?.build();
        _$failedField = 'networks';
        _networks?.build();
        _$failedField = 'endpointSpec';
        _endpointSpec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ServiceSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
