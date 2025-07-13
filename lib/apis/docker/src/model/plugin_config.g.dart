// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfig extends PluginConfig {
  @override
  final String? dockerVersion;
  @override
  final String description;
  @override
  final String documentation;
  @override
  final PluginConfigInterface interface_;
  @override
  final BuiltList<String> entrypoint;
  @override
  final String workDir;
  @override
  final PluginConfigUser? user;
  @override
  final PluginConfigNetwork network;
  @override
  final PluginConfigLinux linux;
  @override
  final String propagatedMount;
  @override
  final bool ipcHost;
  @override
  final bool pidHost;
  @override
  final BuiltList<PluginMount> mounts;
  @override
  final BuiltList<PluginEnv> env;
  @override
  final PluginConfigArgs args;
  @override
  final PluginConfigRootfs? rootfs;

  factory _$PluginConfig([void Function(PluginConfigBuilder)? updates]) =>
      (new PluginConfigBuilder()..update(updates))._build();

  _$PluginConfig._(
      {this.dockerVersion,
      required this.description,
      required this.documentation,
      required this.interface_,
      required this.entrypoint,
      required this.workDir,
      this.user,
      required this.network,
      required this.linux,
      required this.propagatedMount,
      required this.ipcHost,
      required this.pidHost,
      required this.mounts,
      required this.env,
      required this.args,
      this.rootfs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'PluginConfig', 'description');
    BuiltValueNullFieldError.checkNotNull(
        documentation, r'PluginConfig', 'documentation');
    BuiltValueNullFieldError.checkNotNull(
        interface_, r'PluginConfig', 'interface_');
    BuiltValueNullFieldError.checkNotNull(
        entrypoint, r'PluginConfig', 'entrypoint');
    BuiltValueNullFieldError.checkNotNull(workDir, r'PluginConfig', 'workDir');
    BuiltValueNullFieldError.checkNotNull(network, r'PluginConfig', 'network');
    BuiltValueNullFieldError.checkNotNull(linux, r'PluginConfig', 'linux');
    BuiltValueNullFieldError.checkNotNull(
        propagatedMount, r'PluginConfig', 'propagatedMount');
    BuiltValueNullFieldError.checkNotNull(ipcHost, r'PluginConfig', 'ipcHost');
    BuiltValueNullFieldError.checkNotNull(pidHost, r'PluginConfig', 'pidHost');
    BuiltValueNullFieldError.checkNotNull(mounts, r'PluginConfig', 'mounts');
    BuiltValueNullFieldError.checkNotNull(env, r'PluginConfig', 'env');
    BuiltValueNullFieldError.checkNotNull(args, r'PluginConfig', 'args');
  }

  @override
  PluginConfig rebuild(void Function(PluginConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigBuilder toBuilder() => new PluginConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfig &&
        dockerVersion == other.dockerVersion &&
        description == other.description &&
        documentation == other.documentation &&
        interface_ == other.interface_ &&
        entrypoint == other.entrypoint &&
        workDir == other.workDir &&
        user == other.user &&
        network == other.network &&
        linux == other.linux &&
        propagatedMount == other.propagatedMount &&
        ipcHost == other.ipcHost &&
        pidHost == other.pidHost &&
        mounts == other.mounts &&
        env == other.env &&
        args == other.args &&
        rootfs == other.rootfs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dockerVersion.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, documentation.hashCode);
    _$hash = $jc(_$hash, interface_.hashCode);
    _$hash = $jc(_$hash, entrypoint.hashCode);
    _$hash = $jc(_$hash, workDir.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, linux.hashCode);
    _$hash = $jc(_$hash, propagatedMount.hashCode);
    _$hash = $jc(_$hash, ipcHost.hashCode);
    _$hash = $jc(_$hash, pidHost.hashCode);
    _$hash = $jc(_$hash, mounts.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, rootfs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginConfig')
          ..add('dockerVersion', dockerVersion)
          ..add('description', description)
          ..add('documentation', documentation)
          ..add('interface_', interface_)
          ..add('entrypoint', entrypoint)
          ..add('workDir', workDir)
          ..add('user', user)
          ..add('network', network)
          ..add('linux', linux)
          ..add('propagatedMount', propagatedMount)
          ..add('ipcHost', ipcHost)
          ..add('pidHost', pidHost)
          ..add('mounts', mounts)
          ..add('env', env)
          ..add('args', args)
          ..add('rootfs', rootfs))
        .toString();
  }
}

class PluginConfigBuilder
    implements Builder<PluginConfig, PluginConfigBuilder> {
  _$PluginConfig? _$v;

  String? _dockerVersion;
  String? get dockerVersion => _$this._dockerVersion;
  set dockerVersion(String? dockerVersion) =>
      _$this._dockerVersion = dockerVersion;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _documentation;
  String? get documentation => _$this._documentation;
  set documentation(String? documentation) =>
      _$this._documentation = documentation;

  PluginConfigInterfaceBuilder? _interface_;
  PluginConfigInterfaceBuilder get interface_ =>
      _$this._interface_ ??= new PluginConfigInterfaceBuilder();
  set interface_(PluginConfigInterfaceBuilder? interface_) =>
      _$this._interface_ = interface_;

  ListBuilder<String>? _entrypoint;
  ListBuilder<String> get entrypoint =>
      _$this._entrypoint ??= new ListBuilder<String>();
  set entrypoint(ListBuilder<String>? entrypoint) =>
      _$this._entrypoint = entrypoint;

  String? _workDir;
  String? get workDir => _$this._workDir;
  set workDir(String? workDir) => _$this._workDir = workDir;

  PluginConfigUserBuilder? _user;
  PluginConfigUserBuilder get user =>
      _$this._user ??= new PluginConfigUserBuilder();
  set user(PluginConfigUserBuilder? user) => _$this._user = user;

  PluginConfigNetworkBuilder? _network;
  PluginConfigNetworkBuilder get network =>
      _$this._network ??= new PluginConfigNetworkBuilder();
  set network(PluginConfigNetworkBuilder? network) => _$this._network = network;

  PluginConfigLinuxBuilder? _linux;
  PluginConfigLinuxBuilder get linux =>
      _$this._linux ??= new PluginConfigLinuxBuilder();
  set linux(PluginConfigLinuxBuilder? linux) => _$this._linux = linux;

  String? _propagatedMount;
  String? get propagatedMount => _$this._propagatedMount;
  set propagatedMount(String? propagatedMount) =>
      _$this._propagatedMount = propagatedMount;

  bool? _ipcHost;
  bool? get ipcHost => _$this._ipcHost;
  set ipcHost(bool? ipcHost) => _$this._ipcHost = ipcHost;

  bool? _pidHost;
  bool? get pidHost => _$this._pidHost;
  set pidHost(bool? pidHost) => _$this._pidHost = pidHost;

  ListBuilder<PluginMount>? _mounts;
  ListBuilder<PluginMount> get mounts =>
      _$this._mounts ??= new ListBuilder<PluginMount>();
  set mounts(ListBuilder<PluginMount>? mounts) => _$this._mounts = mounts;

  ListBuilder<PluginEnv>? _env;
  ListBuilder<PluginEnv> get env =>
      _$this._env ??= new ListBuilder<PluginEnv>();
  set env(ListBuilder<PluginEnv>? env) => _$this._env = env;

  PluginConfigArgsBuilder? _args;
  PluginConfigArgsBuilder get args =>
      _$this._args ??= new PluginConfigArgsBuilder();
  set args(PluginConfigArgsBuilder? args) => _$this._args = args;

  PluginConfigRootfsBuilder? _rootfs;
  PluginConfigRootfsBuilder get rootfs =>
      _$this._rootfs ??= new PluginConfigRootfsBuilder();
  set rootfs(PluginConfigRootfsBuilder? rootfs) => _$this._rootfs = rootfs;

  PluginConfigBuilder() {
    PluginConfig._defaults(this);
  }

  PluginConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dockerVersion = $v.dockerVersion;
      _description = $v.description;
      _documentation = $v.documentation;
      _interface_ = $v.interface_.toBuilder();
      _entrypoint = $v.entrypoint.toBuilder();
      _workDir = $v.workDir;
      _user = $v.user?.toBuilder();
      _network = $v.network.toBuilder();
      _linux = $v.linux.toBuilder();
      _propagatedMount = $v.propagatedMount;
      _ipcHost = $v.ipcHost;
      _pidHost = $v.pidHost;
      _mounts = $v.mounts.toBuilder();
      _env = $v.env.toBuilder();
      _args = $v.args.toBuilder();
      _rootfs = $v.rootfs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfig;
  }

  @override
  void update(void Function(PluginConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfig build() => _build();

  _$PluginConfig _build() {
    _$PluginConfig _$result;
    try {
      _$result = _$v ??
          new _$PluginConfig._(
            dockerVersion: dockerVersion,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PluginConfig', 'description'),
            documentation: BuiltValueNullFieldError.checkNotNull(
                documentation, r'PluginConfig', 'documentation'),
            interface_: interface_.build(),
            entrypoint: entrypoint.build(),
            workDir: BuiltValueNullFieldError.checkNotNull(
                workDir, r'PluginConfig', 'workDir'),
            user: _user?.build(),
            network: network.build(),
            linux: linux.build(),
            propagatedMount: BuiltValueNullFieldError.checkNotNull(
                propagatedMount, r'PluginConfig', 'propagatedMount'),
            ipcHost: BuiltValueNullFieldError.checkNotNull(
                ipcHost, r'PluginConfig', 'ipcHost'),
            pidHost: BuiltValueNullFieldError.checkNotNull(
                pidHost, r'PluginConfig', 'pidHost'),
            mounts: mounts.build(),
            env: env.build(),
            args: args.build(),
            rootfs: _rootfs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interface_';
        interface_.build();
        _$failedField = 'entrypoint';
        entrypoint.build();

        _$failedField = 'user';
        _user?.build();
        _$failedField = 'network';
        network.build();
        _$failedField = 'linux';
        linux.build();

        _$failedField = 'mounts';
        mounts.build();
        _$failedField = 'env';
        env.build();
        _$failedField = 'args';
        args.build();
        _$failedField = 'rootfs';
        _rootfs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
