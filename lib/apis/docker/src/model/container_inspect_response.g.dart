// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_inspect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerInspectResponse extends ContainerInspectResponse {
  @override
  final String? id;
  @override
  final String? created;
  @override
  final String? path;
  @override
  final BuiltList<String>? args;
  @override
  final ContainerState? state;
  @override
  final String? image;
  @override
  final String? resolvConfPath;
  @override
  final String? hostnamePath;
  @override
  final String? hostsPath;
  @override
  final String? logPath;
  @override
  final String? name;
  @override
  final int? restartCount;
  @override
  final String? driver;
  @override
  final String? platform;
  @override
  final String? mountLabel;
  @override
  final String? processLabel;
  @override
  final String? appArmorProfile;
  @override
  final BuiltList<String>? execIDs;
  @override
  final HostConfig? hostConfig;
  @override
  final GraphDriverData? graphDriver;
  @override
  final int? sizeRw;
  @override
  final int? sizeRootFs;
  @override
  final BuiltList<MountPoint>? mounts;
  @override
  final ContainerConfig? config;
  @override
  final NetworkSettings? networkSettings;

  factory _$ContainerInspectResponse(
          [void Function(ContainerInspectResponseBuilder)? updates]) =>
      (new ContainerInspectResponseBuilder()..update(updates))._build();

  _$ContainerInspectResponse._(
      {this.id,
      this.created,
      this.path,
      this.args,
      this.state,
      this.image,
      this.resolvConfPath,
      this.hostnamePath,
      this.hostsPath,
      this.logPath,
      this.name,
      this.restartCount,
      this.driver,
      this.platform,
      this.mountLabel,
      this.processLabel,
      this.appArmorProfile,
      this.execIDs,
      this.hostConfig,
      this.graphDriver,
      this.sizeRw,
      this.sizeRootFs,
      this.mounts,
      this.config,
      this.networkSettings})
      : super._();

  @override
  ContainerInspectResponse rebuild(
          void Function(ContainerInspectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerInspectResponseBuilder toBuilder() =>
      new ContainerInspectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerInspectResponse &&
        id == other.id &&
        created == other.created &&
        path == other.path &&
        args == other.args &&
        state == other.state &&
        image == other.image &&
        resolvConfPath == other.resolvConfPath &&
        hostnamePath == other.hostnamePath &&
        hostsPath == other.hostsPath &&
        logPath == other.logPath &&
        name == other.name &&
        restartCount == other.restartCount &&
        driver == other.driver &&
        platform == other.platform &&
        mountLabel == other.mountLabel &&
        processLabel == other.processLabel &&
        appArmorProfile == other.appArmorProfile &&
        execIDs == other.execIDs &&
        hostConfig == other.hostConfig &&
        graphDriver == other.graphDriver &&
        sizeRw == other.sizeRw &&
        sizeRootFs == other.sizeRootFs &&
        mounts == other.mounts &&
        config == other.config &&
        networkSettings == other.networkSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, resolvConfPath.hashCode);
    _$hash = $jc(_$hash, hostnamePath.hashCode);
    _$hash = $jc(_$hash, hostsPath.hashCode);
    _$hash = $jc(_$hash, logPath.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, restartCount.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, mountLabel.hashCode);
    _$hash = $jc(_$hash, processLabel.hashCode);
    _$hash = $jc(_$hash, appArmorProfile.hashCode);
    _$hash = $jc(_$hash, execIDs.hashCode);
    _$hash = $jc(_$hash, hostConfig.hashCode);
    _$hash = $jc(_$hash, graphDriver.hashCode);
    _$hash = $jc(_$hash, sizeRw.hashCode);
    _$hash = $jc(_$hash, sizeRootFs.hashCode);
    _$hash = $jc(_$hash, mounts.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, networkSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerInspectResponse')
          ..add('id', id)
          ..add('created', created)
          ..add('path', path)
          ..add('args', args)
          ..add('state', state)
          ..add('image', image)
          ..add('resolvConfPath', resolvConfPath)
          ..add('hostnamePath', hostnamePath)
          ..add('hostsPath', hostsPath)
          ..add('logPath', logPath)
          ..add('name', name)
          ..add('restartCount', restartCount)
          ..add('driver', driver)
          ..add('platform', platform)
          ..add('mountLabel', mountLabel)
          ..add('processLabel', processLabel)
          ..add('appArmorProfile', appArmorProfile)
          ..add('execIDs', execIDs)
          ..add('hostConfig', hostConfig)
          ..add('graphDriver', graphDriver)
          ..add('sizeRw', sizeRw)
          ..add('sizeRootFs', sizeRootFs)
          ..add('mounts', mounts)
          ..add('config', config)
          ..add('networkSettings', networkSettings))
        .toString();
  }
}

class ContainerInspectResponseBuilder
    implements
        Builder<ContainerInspectResponse, ContainerInspectResponseBuilder> {
  _$ContainerInspectResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ListBuilder<String>? _args;
  ListBuilder<String> get args => _$this._args ??= new ListBuilder<String>();
  set args(ListBuilder<String>? args) => _$this._args = args;

  ContainerStateBuilder? _state;
  ContainerStateBuilder get state =>
      _$this._state ??= new ContainerStateBuilder();
  set state(ContainerStateBuilder? state) => _$this._state = state;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _resolvConfPath;
  String? get resolvConfPath => _$this._resolvConfPath;
  set resolvConfPath(String? resolvConfPath) =>
      _$this._resolvConfPath = resolvConfPath;

  String? _hostnamePath;
  String? get hostnamePath => _$this._hostnamePath;
  set hostnamePath(String? hostnamePath) => _$this._hostnamePath = hostnamePath;

  String? _hostsPath;
  String? get hostsPath => _$this._hostsPath;
  set hostsPath(String? hostsPath) => _$this._hostsPath = hostsPath;

  String? _logPath;
  String? get logPath => _$this._logPath;
  set logPath(String? logPath) => _$this._logPath = logPath;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _restartCount;
  int? get restartCount => _$this._restartCount;
  set restartCount(int? restartCount) => _$this._restartCount = restartCount;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _mountLabel;
  String? get mountLabel => _$this._mountLabel;
  set mountLabel(String? mountLabel) => _$this._mountLabel = mountLabel;

  String? _processLabel;
  String? get processLabel => _$this._processLabel;
  set processLabel(String? processLabel) => _$this._processLabel = processLabel;

  String? _appArmorProfile;
  String? get appArmorProfile => _$this._appArmorProfile;
  set appArmorProfile(String? appArmorProfile) =>
      _$this._appArmorProfile = appArmorProfile;

  ListBuilder<String>? _execIDs;
  ListBuilder<String> get execIDs =>
      _$this._execIDs ??= new ListBuilder<String>();
  set execIDs(ListBuilder<String>? execIDs) => _$this._execIDs = execIDs;

  HostConfigBuilder? _hostConfig;
  HostConfigBuilder get hostConfig =>
      _$this._hostConfig ??= new HostConfigBuilder();
  set hostConfig(HostConfigBuilder? hostConfig) =>
      _$this._hostConfig = hostConfig;

  GraphDriverDataBuilder? _graphDriver;
  GraphDriverDataBuilder get graphDriver =>
      _$this._graphDriver ??= new GraphDriverDataBuilder();
  set graphDriver(GraphDriverDataBuilder? graphDriver) =>
      _$this._graphDriver = graphDriver;

  int? _sizeRw;
  int? get sizeRw => _$this._sizeRw;
  set sizeRw(int? sizeRw) => _$this._sizeRw = sizeRw;

  int? _sizeRootFs;
  int? get sizeRootFs => _$this._sizeRootFs;
  set sizeRootFs(int? sizeRootFs) => _$this._sizeRootFs = sizeRootFs;

  ListBuilder<MountPoint>? _mounts;
  ListBuilder<MountPoint> get mounts =>
      _$this._mounts ??= new ListBuilder<MountPoint>();
  set mounts(ListBuilder<MountPoint>? mounts) => _$this._mounts = mounts;

  ContainerConfig? _config;
  ContainerConfig? get config => _$this._config;
  set config(ContainerConfig? config) => _$this._config = config;

  NetworkSettingsBuilder? _networkSettings;
  NetworkSettingsBuilder get networkSettings =>
      _$this._networkSettings ??= new NetworkSettingsBuilder();
  set networkSettings(NetworkSettingsBuilder? networkSettings) =>
      _$this._networkSettings = networkSettings;

  ContainerInspectResponseBuilder() {
    ContainerInspectResponse._defaults(this);
  }

  ContainerInspectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created = $v.created;
      _path = $v.path;
      _args = $v.args?.toBuilder();
      _state = $v.state?.toBuilder();
      _image = $v.image;
      _resolvConfPath = $v.resolvConfPath;
      _hostnamePath = $v.hostnamePath;
      _hostsPath = $v.hostsPath;
      _logPath = $v.logPath;
      _name = $v.name;
      _restartCount = $v.restartCount;
      _driver = $v.driver;
      _platform = $v.platform;
      _mountLabel = $v.mountLabel;
      _processLabel = $v.processLabel;
      _appArmorProfile = $v.appArmorProfile;
      _execIDs = $v.execIDs?.toBuilder();
      _hostConfig = $v.hostConfig?.toBuilder();
      _graphDriver = $v.graphDriver?.toBuilder();
      _sizeRw = $v.sizeRw;
      _sizeRootFs = $v.sizeRootFs;
      _mounts = $v.mounts?.toBuilder();
      _config = $v.config;
      _networkSettings = $v.networkSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerInspectResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerInspectResponse;
  }

  @override
  void update(void Function(ContainerInspectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerInspectResponse build() => _build();

  _$ContainerInspectResponse _build() {
    _$ContainerInspectResponse _$result;
    try {
      _$result = _$v ??
          new _$ContainerInspectResponse._(
            id: id,
            created: created,
            path: path,
            args: _args?.build(),
            state: _state?.build(),
            image: image,
            resolvConfPath: resolvConfPath,
            hostnamePath: hostnamePath,
            hostsPath: hostsPath,
            logPath: logPath,
            name: name,
            restartCount: restartCount,
            driver: driver,
            platform: platform,
            mountLabel: mountLabel,
            processLabel: processLabel,
            appArmorProfile: appArmorProfile,
            execIDs: _execIDs?.build(),
            hostConfig: _hostConfig?.build(),
            graphDriver: _graphDriver?.build(),
            sizeRw: sizeRw,
            sizeRootFs: sizeRootFs,
            mounts: _mounts?.build(),
            config: config,
            networkSettings: _networkSettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        _args?.build();
        _$failedField = 'state';
        _state?.build();

        _$failedField = 'execIDs';
        _execIDs?.build();
        _$failedField = 'hostConfig';
        _hostConfig?.build();
        _$failedField = 'graphDriver';
        _graphDriver?.build();

        _$failedField = 'mounts';
        _mounts?.build();

        _$failedField = 'networkSettings';
        _networkSettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerInspectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
