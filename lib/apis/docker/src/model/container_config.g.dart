// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ContainerConfigBuilder {
  void replace(ContainerConfig other);
  void update(void Function(ContainerConfigBuilder) updates);
  String? get hostname;
  set hostname(String? hostname);

  String? get domainname;
  set domainname(String? domainname);

  String? get user;
  set user(String? user);

  bool? get attachStdin;
  set attachStdin(bool? attachStdin);

  bool? get attachStdout;
  set attachStdout(bool? attachStdout);

  bool? get attachStderr;
  set attachStderr(bool? attachStderr);

  MapBuilder<String, JsonObject> get exposedPorts;
  set exposedPorts(MapBuilder<String, JsonObject>? exposedPorts);

  bool? get tty;
  set tty(bool? tty);

  bool? get openStdin;
  set openStdin(bool? openStdin);

  bool? get stdinOnce;
  set stdinOnce(bool? stdinOnce);

  ListBuilder<String> get env;
  set env(ListBuilder<String>? env);

  ListBuilder<String> get cmd;
  set cmd(ListBuilder<String>? cmd);

  HealthConfigBuilder get healthcheck;
  set healthcheck(HealthConfigBuilder? healthcheck);

  bool? get argsEscaped;
  set argsEscaped(bool? argsEscaped);

  String? get image;
  set image(String? image);

  MapBuilder<String, JsonObject> get volumes;
  set volumes(MapBuilder<String, JsonObject>? volumes);

  String? get workingDir;
  set workingDir(String? workingDir);

  ListBuilder<String> get entrypoint;
  set entrypoint(ListBuilder<String>? entrypoint);

  bool? get networkDisabled;
  set networkDisabled(bool? networkDisabled);

  String? get macAddress;
  set macAddress(String? macAddress);

  ListBuilder<String> get onBuild;
  set onBuild(ListBuilder<String>? onBuild);

  MapBuilder<String, String> get labels;
  set labels(MapBuilder<String, String>? labels);

  String? get stopSignal;
  set stopSignal(String? stopSignal);

  int? get stopTimeout;
  set stopTimeout(int? stopTimeout);

  ListBuilder<String> get shell;
  set shell(ListBuilder<String>? shell);
}

class _$$ContainerConfig extends $ContainerConfig {
  @override
  final String? hostname;
  @override
  final String? domainname;
  @override
  final String? user;
  @override
  final bool? attachStdin;
  @override
  final bool? attachStdout;
  @override
  final bool? attachStderr;
  @override
  final BuiltMap<String, JsonObject>? exposedPorts;
  @override
  final bool? tty;
  @override
  final bool? openStdin;
  @override
  final bool? stdinOnce;
  @override
  final BuiltList<String>? env;
  @override
  final BuiltList<String>? cmd;
  @override
  final HealthConfig? healthcheck;
  @override
  final bool? argsEscaped;
  @override
  final String? image;
  @override
  final BuiltMap<String, JsonObject>? volumes;
  @override
  final String? workingDir;
  @override
  final BuiltList<String>? entrypoint;
  @override
  final bool? networkDisabled;
  @override
  final String? macAddress;
  @override
  final BuiltList<String>? onBuild;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? stopSignal;
  @override
  final int? stopTimeout;
  @override
  final BuiltList<String>? shell;

  factory _$$ContainerConfig(
          [void Function($ContainerConfigBuilder)? updates]) =>
      (new $ContainerConfigBuilder()..update(updates))._build();

  _$$ContainerConfig._(
      {this.hostname,
      this.domainname,
      this.user,
      this.attachStdin,
      this.attachStdout,
      this.attachStderr,
      this.exposedPorts,
      this.tty,
      this.openStdin,
      this.stdinOnce,
      this.env,
      this.cmd,
      this.healthcheck,
      this.argsEscaped,
      this.image,
      this.volumes,
      this.workingDir,
      this.entrypoint,
      this.networkDisabled,
      this.macAddress,
      this.onBuild,
      this.labels,
      this.stopSignal,
      this.stopTimeout,
      this.shell})
      : super._();

  @override
  $ContainerConfig rebuild(void Function($ContainerConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ContainerConfigBuilder toBuilder() =>
      new $ContainerConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ContainerConfig &&
        hostname == other.hostname &&
        domainname == other.domainname &&
        user == other.user &&
        attachStdin == other.attachStdin &&
        attachStdout == other.attachStdout &&
        attachStderr == other.attachStderr &&
        exposedPorts == other.exposedPorts &&
        tty == other.tty &&
        openStdin == other.openStdin &&
        stdinOnce == other.stdinOnce &&
        env == other.env &&
        cmd == other.cmd &&
        healthcheck == other.healthcheck &&
        argsEscaped == other.argsEscaped &&
        image == other.image &&
        volumes == other.volumes &&
        workingDir == other.workingDir &&
        entrypoint == other.entrypoint &&
        networkDisabled == other.networkDisabled &&
        macAddress == other.macAddress &&
        onBuild == other.onBuild &&
        labels == other.labels &&
        stopSignal == other.stopSignal &&
        stopTimeout == other.stopTimeout &&
        shell == other.shell;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, domainname.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, attachStdin.hashCode);
    _$hash = $jc(_$hash, attachStdout.hashCode);
    _$hash = $jc(_$hash, attachStderr.hashCode);
    _$hash = $jc(_$hash, exposedPorts.hashCode);
    _$hash = $jc(_$hash, tty.hashCode);
    _$hash = $jc(_$hash, openStdin.hashCode);
    _$hash = $jc(_$hash, stdinOnce.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, cmd.hashCode);
    _$hash = $jc(_$hash, healthcheck.hashCode);
    _$hash = $jc(_$hash, argsEscaped.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, workingDir.hashCode);
    _$hash = $jc(_$hash, entrypoint.hashCode);
    _$hash = $jc(_$hash, networkDisabled.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, onBuild.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, stopSignal.hashCode);
    _$hash = $jc(_$hash, stopTimeout.hashCode);
    _$hash = $jc(_$hash, shell.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ContainerConfig')
          ..add('hostname', hostname)
          ..add('domainname', domainname)
          ..add('user', user)
          ..add('attachStdin', attachStdin)
          ..add('attachStdout', attachStdout)
          ..add('attachStderr', attachStderr)
          ..add('exposedPorts', exposedPorts)
          ..add('tty', tty)
          ..add('openStdin', openStdin)
          ..add('stdinOnce', stdinOnce)
          ..add('env', env)
          ..add('cmd', cmd)
          ..add('healthcheck', healthcheck)
          ..add('argsEscaped', argsEscaped)
          ..add('image', image)
          ..add('volumes', volumes)
          ..add('workingDir', workingDir)
          ..add('entrypoint', entrypoint)
          ..add('networkDisabled', networkDisabled)
          ..add('macAddress', macAddress)
          ..add('onBuild', onBuild)
          ..add('labels', labels)
          ..add('stopSignal', stopSignal)
          ..add('stopTimeout', stopTimeout)
          ..add('shell', shell))
        .toString();
  }
}

class $ContainerConfigBuilder
    implements
        Builder<$ContainerConfig, $ContainerConfigBuilder>,
        ContainerConfigBuilder {
  _$$ContainerConfig? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(covariant String? hostname) => _$this._hostname = hostname;

  String? _domainname;
  String? get domainname => _$this._domainname;
  set domainname(covariant String? domainname) =>
      _$this._domainname = domainname;

  String? _user;
  String? get user => _$this._user;
  set user(covariant String? user) => _$this._user = user;

  bool? _attachStdin;
  bool? get attachStdin => _$this._attachStdin;
  set attachStdin(covariant bool? attachStdin) =>
      _$this._attachStdin = attachStdin;

  bool? _attachStdout;
  bool? get attachStdout => _$this._attachStdout;
  set attachStdout(covariant bool? attachStdout) =>
      _$this._attachStdout = attachStdout;

  bool? _attachStderr;
  bool? get attachStderr => _$this._attachStderr;
  set attachStderr(covariant bool? attachStderr) =>
      _$this._attachStderr = attachStderr;

  MapBuilder<String, JsonObject>? _exposedPorts;
  MapBuilder<String, JsonObject> get exposedPorts =>
      _$this._exposedPorts ??= new MapBuilder<String, JsonObject>();
  set exposedPorts(covariant MapBuilder<String, JsonObject>? exposedPorts) =>
      _$this._exposedPorts = exposedPorts;

  bool? _tty;
  bool? get tty => _$this._tty;
  set tty(covariant bool? tty) => _$this._tty = tty;

  bool? _openStdin;
  bool? get openStdin => _$this._openStdin;
  set openStdin(covariant bool? openStdin) => _$this._openStdin = openStdin;

  bool? _stdinOnce;
  bool? get stdinOnce => _$this._stdinOnce;
  set stdinOnce(covariant bool? stdinOnce) => _$this._stdinOnce = stdinOnce;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(covariant ListBuilder<String>? env) => _$this._env = env;

  ListBuilder<String>? _cmd;
  ListBuilder<String> get cmd => _$this._cmd ??= new ListBuilder<String>();
  set cmd(covariant ListBuilder<String>? cmd) => _$this._cmd = cmd;

  HealthConfigBuilder? _healthcheck;
  HealthConfigBuilder get healthcheck =>
      _$this._healthcheck ??= new HealthConfigBuilder();
  set healthcheck(covariant HealthConfigBuilder? healthcheck) =>
      _$this._healthcheck = healthcheck;

  bool? _argsEscaped;
  bool? get argsEscaped => _$this._argsEscaped;
  set argsEscaped(covariant bool? argsEscaped) =>
      _$this._argsEscaped = argsEscaped;

  String? _image;
  String? get image => _$this._image;
  set image(covariant String? image) => _$this._image = image;

  MapBuilder<String, JsonObject>? _volumes;
  MapBuilder<String, JsonObject> get volumes =>
      _$this._volumes ??= new MapBuilder<String, JsonObject>();
  set volumes(covariant MapBuilder<String, JsonObject>? volumes) =>
      _$this._volumes = volumes;

  String? _workingDir;
  String? get workingDir => _$this._workingDir;
  set workingDir(covariant String? workingDir) =>
      _$this._workingDir = workingDir;

  ListBuilder<String>? _entrypoint;
  ListBuilder<String> get entrypoint =>
      _$this._entrypoint ??= new ListBuilder<String>();
  set entrypoint(covariant ListBuilder<String>? entrypoint) =>
      _$this._entrypoint = entrypoint;

  bool? _networkDisabled;
  bool? get networkDisabled => _$this._networkDisabled;
  set networkDisabled(covariant bool? networkDisabled) =>
      _$this._networkDisabled = networkDisabled;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(covariant String? macAddress) =>
      _$this._macAddress = macAddress;

  ListBuilder<String>? _onBuild;
  ListBuilder<String> get onBuild =>
      _$this._onBuild ??= new ListBuilder<String>();
  set onBuild(covariant ListBuilder<String>? onBuild) =>
      _$this._onBuild = onBuild;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(covariant MapBuilder<String, String>? labels) =>
      _$this._labels = labels;

  String? _stopSignal;
  String? get stopSignal => _$this._stopSignal;
  set stopSignal(covariant String? stopSignal) =>
      _$this._stopSignal = stopSignal;

  int? _stopTimeout;
  int? get stopTimeout => _$this._stopTimeout;
  set stopTimeout(covariant int? stopTimeout) =>
      _$this._stopTimeout = stopTimeout;

  ListBuilder<String>? _shell;
  ListBuilder<String> get shell => _$this._shell ??= new ListBuilder<String>();
  set shell(covariant ListBuilder<String>? shell) => _$this._shell = shell;

  $ContainerConfigBuilder() {
    $ContainerConfig._defaults(this);
  }

  $ContainerConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _domainname = $v.domainname;
      _user = $v.user;
      _attachStdin = $v.attachStdin;
      _attachStdout = $v.attachStdout;
      _attachStderr = $v.attachStderr;
      _exposedPorts = $v.exposedPorts?.toBuilder();
      _tty = $v.tty;
      _openStdin = $v.openStdin;
      _stdinOnce = $v.stdinOnce;
      _env = $v.env?.toBuilder();
      _cmd = $v.cmd?.toBuilder();
      _healthcheck = $v.healthcheck?.toBuilder();
      _argsEscaped = $v.argsEscaped;
      _image = $v.image;
      _volumes = $v.volumes?.toBuilder();
      _workingDir = $v.workingDir;
      _entrypoint = $v.entrypoint?.toBuilder();
      _networkDisabled = $v.networkDisabled;
      _macAddress = $v.macAddress;
      _onBuild = $v.onBuild?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _stopSignal = $v.stopSignal;
      _stopTimeout = $v.stopTimeout;
      _shell = $v.shell?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ContainerConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ContainerConfig;
  }

  @override
  void update(void Function($ContainerConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ContainerConfig build() => _build();

  _$$ContainerConfig _build() {
    _$$ContainerConfig _$result;
    try {
      _$result = _$v ??
          new _$$ContainerConfig._(
            hostname: hostname,
            domainname: domainname,
            user: user,
            attachStdin: attachStdin,
            attachStdout: attachStdout,
            attachStderr: attachStderr,
            exposedPorts: _exposedPorts?.build(),
            tty: tty,
            openStdin: openStdin,
            stdinOnce: stdinOnce,
            env: _env?.build(),
            cmd: _cmd?.build(),
            healthcheck: _healthcheck?.build(),
            argsEscaped: argsEscaped,
            image: image,
            volumes: _volumes?.build(),
            workingDir: workingDir,
            entrypoint: _entrypoint?.build(),
            networkDisabled: networkDisabled,
            macAddress: macAddress,
            onBuild: _onBuild?.build(),
            labels: _labels?.build(),
            stopSignal: stopSignal,
            stopTimeout: stopTimeout,
            shell: _shell?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exposedPorts';
        _exposedPorts?.build();

        _$failedField = 'env';
        _env?.build();
        _$failedField = 'cmd';
        _cmd?.build();
        _$failedField = 'healthcheck';
        _healthcheck?.build();

        _$failedField = 'volumes';
        _volumes?.build();

        _$failedField = 'entrypoint';
        _entrypoint?.build();

        _$failedField = 'onBuild';
        _onBuild?.build();
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'shell';
        _shell?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ContainerConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
