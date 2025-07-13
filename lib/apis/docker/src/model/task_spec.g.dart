// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpec extends TaskSpec {
  @override
  final TaskSpecPluginSpec? pluginSpec;
  @override
  final TaskSpecContainerSpec? containerSpec;
  @override
  final TaskSpecNetworkAttachmentSpec? networkAttachmentSpec;
  @override
  final TaskSpecResources? resources;
  @override
  final TaskSpecRestartPolicy? restartPolicy;
  @override
  final TaskSpecPlacement? placement;
  @override
  final int? forceUpdate;
  @override
  final String? runtime;
  @override
  final BuiltList<NetworkAttachmentConfig>? networks;
  @override
  final TaskSpecLogDriver? logDriver;

  factory _$TaskSpec([void Function(TaskSpecBuilder)? updates]) =>
      (new TaskSpecBuilder()..update(updates))._build();

  _$TaskSpec._(
      {this.pluginSpec,
      this.containerSpec,
      this.networkAttachmentSpec,
      this.resources,
      this.restartPolicy,
      this.placement,
      this.forceUpdate,
      this.runtime,
      this.networks,
      this.logDriver})
      : super._();

  @override
  TaskSpec rebuild(void Function(TaskSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecBuilder toBuilder() => new TaskSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpec &&
        pluginSpec == other.pluginSpec &&
        containerSpec == other.containerSpec &&
        networkAttachmentSpec == other.networkAttachmentSpec &&
        resources == other.resources &&
        restartPolicy == other.restartPolicy &&
        placement == other.placement &&
        forceUpdate == other.forceUpdate &&
        runtime == other.runtime &&
        networks == other.networks &&
        logDriver == other.logDriver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pluginSpec.hashCode);
    _$hash = $jc(_$hash, containerSpec.hashCode);
    _$hash = $jc(_$hash, networkAttachmentSpec.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, restartPolicy.hashCode);
    _$hash = $jc(_$hash, placement.hashCode);
    _$hash = $jc(_$hash, forceUpdate.hashCode);
    _$hash = $jc(_$hash, runtime.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, logDriver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpec')
          ..add('pluginSpec', pluginSpec)
          ..add('containerSpec', containerSpec)
          ..add('networkAttachmentSpec', networkAttachmentSpec)
          ..add('resources', resources)
          ..add('restartPolicy', restartPolicy)
          ..add('placement', placement)
          ..add('forceUpdate', forceUpdate)
          ..add('runtime', runtime)
          ..add('networks', networks)
          ..add('logDriver', logDriver))
        .toString();
  }
}

class TaskSpecBuilder implements Builder<TaskSpec, TaskSpecBuilder> {
  _$TaskSpec? _$v;

  TaskSpecPluginSpecBuilder? _pluginSpec;
  TaskSpecPluginSpecBuilder get pluginSpec =>
      _$this._pluginSpec ??= new TaskSpecPluginSpecBuilder();
  set pluginSpec(TaskSpecPluginSpecBuilder? pluginSpec) =>
      _$this._pluginSpec = pluginSpec;

  TaskSpecContainerSpecBuilder? _containerSpec;
  TaskSpecContainerSpecBuilder get containerSpec =>
      _$this._containerSpec ??= new TaskSpecContainerSpecBuilder();
  set containerSpec(TaskSpecContainerSpecBuilder? containerSpec) =>
      _$this._containerSpec = containerSpec;

  TaskSpecNetworkAttachmentSpecBuilder? _networkAttachmentSpec;
  TaskSpecNetworkAttachmentSpecBuilder get networkAttachmentSpec =>
      _$this._networkAttachmentSpec ??=
          new TaskSpecNetworkAttachmentSpecBuilder();
  set networkAttachmentSpec(
          TaskSpecNetworkAttachmentSpecBuilder? networkAttachmentSpec) =>
      _$this._networkAttachmentSpec = networkAttachmentSpec;

  TaskSpecResourcesBuilder? _resources;
  TaskSpecResourcesBuilder get resources =>
      _$this._resources ??= new TaskSpecResourcesBuilder();
  set resources(TaskSpecResourcesBuilder? resources) =>
      _$this._resources = resources;

  TaskSpecRestartPolicyBuilder? _restartPolicy;
  TaskSpecRestartPolicyBuilder get restartPolicy =>
      _$this._restartPolicy ??= new TaskSpecRestartPolicyBuilder();
  set restartPolicy(TaskSpecRestartPolicyBuilder? restartPolicy) =>
      _$this._restartPolicy = restartPolicy;

  TaskSpecPlacementBuilder? _placement;
  TaskSpecPlacementBuilder get placement =>
      _$this._placement ??= new TaskSpecPlacementBuilder();
  set placement(TaskSpecPlacementBuilder? placement) =>
      _$this._placement = placement;

  int? _forceUpdate;
  int? get forceUpdate => _$this._forceUpdate;
  set forceUpdate(int? forceUpdate) => _$this._forceUpdate = forceUpdate;

  String? _runtime;
  String? get runtime => _$this._runtime;
  set runtime(String? runtime) => _$this._runtime = runtime;

  ListBuilder<NetworkAttachmentConfig>? _networks;
  ListBuilder<NetworkAttachmentConfig> get networks =>
      _$this._networks ??= new ListBuilder<NetworkAttachmentConfig>();
  set networks(ListBuilder<NetworkAttachmentConfig>? networks) =>
      _$this._networks = networks;

  TaskSpecLogDriverBuilder? _logDriver;
  TaskSpecLogDriverBuilder get logDriver =>
      _$this._logDriver ??= new TaskSpecLogDriverBuilder();
  set logDriver(TaskSpecLogDriverBuilder? logDriver) =>
      _$this._logDriver = logDriver;

  TaskSpecBuilder() {
    TaskSpec._defaults(this);
  }

  TaskSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pluginSpec = $v.pluginSpec?.toBuilder();
      _containerSpec = $v.containerSpec?.toBuilder();
      _networkAttachmentSpec = $v.networkAttachmentSpec?.toBuilder();
      _resources = $v.resources?.toBuilder();
      _restartPolicy = $v.restartPolicy?.toBuilder();
      _placement = $v.placement?.toBuilder();
      _forceUpdate = $v.forceUpdate;
      _runtime = $v.runtime;
      _networks = $v.networks?.toBuilder();
      _logDriver = $v.logDriver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpec;
  }

  @override
  void update(void Function(TaskSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpec build() => _build();

  _$TaskSpec _build() {
    _$TaskSpec _$result;
    try {
      _$result = _$v ??
          new _$TaskSpec._(
            pluginSpec: _pluginSpec?.build(),
            containerSpec: _containerSpec?.build(),
            networkAttachmentSpec: _networkAttachmentSpec?.build(),
            resources: _resources?.build(),
            restartPolicy: _restartPolicy?.build(),
            placement: _placement?.build(),
            forceUpdate: forceUpdate,
            runtime: runtime,
            networks: _networks?.build(),
            logDriver: _logDriver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pluginSpec';
        _pluginSpec?.build();
        _$failedField = 'containerSpec';
        _containerSpec?.build();
        _$failedField = 'networkAttachmentSpec';
        _networkAttachmentSpec?.build();
        _$failedField = 'resources';
        _resources?.build();
        _$failedField = 'restartPolicy';
        _restartPolicy?.build();
        _$failedField = 'placement';
        _placement?.build();

        _$failedField = 'networks';
        _networks?.build();
        _$failedField = 'logDriver';
        _logDriver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
