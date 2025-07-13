// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskSpecContainerSpecIsolationEnum
    _$taskSpecContainerSpecIsolationEnum_default_ =
    const TaskSpecContainerSpecIsolationEnum._('default_');
const TaskSpecContainerSpecIsolationEnum
    _$taskSpecContainerSpecIsolationEnum_process =
    const TaskSpecContainerSpecIsolationEnum._('process');
const TaskSpecContainerSpecIsolationEnum
    _$taskSpecContainerSpecIsolationEnum_hyperv =
    const TaskSpecContainerSpecIsolationEnum._('hyperv');
const TaskSpecContainerSpecIsolationEnum
    _$taskSpecContainerSpecIsolationEnum_empty =
    const TaskSpecContainerSpecIsolationEnum._('empty');

TaskSpecContainerSpecIsolationEnum _$taskSpecContainerSpecIsolationEnumValueOf(
    String name) {
  switch (name) {
    case 'default_':
      return _$taskSpecContainerSpecIsolationEnum_default_;
    case 'process':
      return _$taskSpecContainerSpecIsolationEnum_process;
    case 'hyperv':
      return _$taskSpecContainerSpecIsolationEnum_hyperv;
    case 'empty':
      return _$taskSpecContainerSpecIsolationEnum_empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskSpecContainerSpecIsolationEnum>
    _$taskSpecContainerSpecIsolationEnumValues = new BuiltSet<
        TaskSpecContainerSpecIsolationEnum>(const <TaskSpecContainerSpecIsolationEnum>[
  _$taskSpecContainerSpecIsolationEnum_default_,
  _$taskSpecContainerSpecIsolationEnum_process,
  _$taskSpecContainerSpecIsolationEnum_hyperv,
  _$taskSpecContainerSpecIsolationEnum_empty,
]);

Serializer<TaskSpecContainerSpecIsolationEnum>
    _$taskSpecContainerSpecIsolationEnumSerializer =
    new _$TaskSpecContainerSpecIsolationEnumSerializer();

class _$TaskSpecContainerSpecIsolationEnumSerializer
    implements PrimitiveSerializer<TaskSpecContainerSpecIsolationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'process': 'process',
    'hyperv': 'hyperv',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'process': 'process',
    'hyperv': 'hyperv',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskSpecContainerSpecIsolationEnum];
  @override
  final String wireName = 'TaskSpecContainerSpecIsolationEnum';

  @override
  Object serialize(
          Serializers serializers, TaskSpecContainerSpecIsolationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskSpecContainerSpecIsolationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskSpecContainerSpecIsolationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskSpecContainerSpec extends TaskSpecContainerSpec {
  @override
  final String? image;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final BuiltList<String>? command;
  @override
  final BuiltList<String>? args;
  @override
  final String? hostname;
  @override
  final BuiltList<String>? env;
  @override
  final String? dir;
  @override
  final String? user;
  @override
  final BuiltList<String>? groups;
  @override
  final TaskSpecContainerSpecPrivileges? privileges;
  @override
  final bool? TTY;
  @override
  final bool? openStdin;
  @override
  final bool? readOnly;
  @override
  final BuiltList<Mount>? mounts;
  @override
  final String? stopSignal;
  @override
  final int? stopGracePeriod;
  @override
  final HealthConfig? healthCheck;
  @override
  final BuiltList<String>? hosts;
  @override
  final TaskSpecContainerSpecDNSConfig? dNSConfig;
  @override
  final BuiltList<TaskSpecContainerSpecSecretsInner>? secrets;
  @override
  final BuiltList<TaskSpecContainerSpecConfigsInner>? configs;
  @override
  final TaskSpecContainerSpecIsolationEnum? isolation;
  @override
  final bool? init;
  @override
  final BuiltMap<String, String>? sysctls;
  @override
  final BuiltList<String>? capabilityAdd;
  @override
  final BuiltList<String>? capabilityDrop;
  @override
  final BuiltList<ResourcesUlimitsInner>? ulimits;

  factory _$TaskSpecContainerSpec(
          [void Function(TaskSpecContainerSpecBuilder)? updates]) =>
      (new TaskSpecContainerSpecBuilder()..update(updates))._build();

  _$TaskSpecContainerSpec._(
      {this.image,
      this.labels,
      this.command,
      this.args,
      this.hostname,
      this.env,
      this.dir,
      this.user,
      this.groups,
      this.privileges,
      this.TTY,
      this.openStdin,
      this.readOnly,
      this.mounts,
      this.stopSignal,
      this.stopGracePeriod,
      this.healthCheck,
      this.hosts,
      this.dNSConfig,
      this.secrets,
      this.configs,
      this.isolation,
      this.init,
      this.sysctls,
      this.capabilityAdd,
      this.capabilityDrop,
      this.ulimits})
      : super._();

  @override
  TaskSpecContainerSpec rebuild(
          void Function(TaskSpecContainerSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecBuilder toBuilder() =>
      new TaskSpecContainerSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpec &&
        image == other.image &&
        labels == other.labels &&
        command == other.command &&
        args == other.args &&
        hostname == other.hostname &&
        env == other.env &&
        dir == other.dir &&
        user == other.user &&
        groups == other.groups &&
        privileges == other.privileges &&
        TTY == other.TTY &&
        openStdin == other.openStdin &&
        readOnly == other.readOnly &&
        mounts == other.mounts &&
        stopSignal == other.stopSignal &&
        stopGracePeriod == other.stopGracePeriod &&
        healthCheck == other.healthCheck &&
        hosts == other.hosts &&
        dNSConfig == other.dNSConfig &&
        secrets == other.secrets &&
        configs == other.configs &&
        isolation == other.isolation &&
        init == other.init &&
        sysctls == other.sysctls &&
        capabilityAdd == other.capabilityAdd &&
        capabilityDrop == other.capabilityDrop &&
        ulimits == other.ulimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, privileges.hashCode);
    _$hash = $jc(_$hash, TTY.hashCode);
    _$hash = $jc(_$hash, openStdin.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, mounts.hashCode);
    _$hash = $jc(_$hash, stopSignal.hashCode);
    _$hash = $jc(_$hash, stopGracePeriod.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, dNSConfig.hashCode);
    _$hash = $jc(_$hash, secrets.hashCode);
    _$hash = $jc(_$hash, configs.hashCode);
    _$hash = $jc(_$hash, isolation.hashCode);
    _$hash = $jc(_$hash, init.hashCode);
    _$hash = $jc(_$hash, sysctls.hashCode);
    _$hash = $jc(_$hash, capabilityAdd.hashCode);
    _$hash = $jc(_$hash, capabilityDrop.hashCode);
    _$hash = $jc(_$hash, ulimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecContainerSpec')
          ..add('image', image)
          ..add('labels', labels)
          ..add('command', command)
          ..add('args', args)
          ..add('hostname', hostname)
          ..add('env', env)
          ..add('dir', dir)
          ..add('user', user)
          ..add('groups', groups)
          ..add('privileges', privileges)
          ..add('TTY', TTY)
          ..add('openStdin', openStdin)
          ..add('readOnly', readOnly)
          ..add('mounts', mounts)
          ..add('stopSignal', stopSignal)
          ..add('stopGracePeriod', stopGracePeriod)
          ..add('healthCheck', healthCheck)
          ..add('hosts', hosts)
          ..add('dNSConfig', dNSConfig)
          ..add('secrets', secrets)
          ..add('configs', configs)
          ..add('isolation', isolation)
          ..add('init', init)
          ..add('sysctls', sysctls)
          ..add('capabilityAdd', capabilityAdd)
          ..add('capabilityDrop', capabilityDrop)
          ..add('ulimits', ulimits))
        .toString();
  }
}

class TaskSpecContainerSpecBuilder
    implements Builder<TaskSpecContainerSpec, TaskSpecContainerSpecBuilder> {
  _$TaskSpecContainerSpec? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  ListBuilder<String>? _command;
  ListBuilder<String> get command =>
      _$this._command ??= new ListBuilder<String>();
  set command(ListBuilder<String>? command) => _$this._command = command;

  ListBuilder<String>? _args;
  ListBuilder<String> get args => _$this._args ??= new ListBuilder<String>();
  set args(ListBuilder<String>? args) => _$this._args = args;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  String? _dir;
  String? get dir => _$this._dir;
  set dir(String? dir) => _$this._dir = dir;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups =>
      _$this._groups ??= new ListBuilder<String>();
  set groups(ListBuilder<String>? groups) => _$this._groups = groups;

  TaskSpecContainerSpecPrivilegesBuilder? _privileges;
  TaskSpecContainerSpecPrivilegesBuilder get privileges =>
      _$this._privileges ??= new TaskSpecContainerSpecPrivilegesBuilder();
  set privileges(TaskSpecContainerSpecPrivilegesBuilder? privileges) =>
      _$this._privileges = privileges;

  bool? _TTY;
  bool? get TTY => _$this._TTY;
  set TTY(bool? TTY) => _$this._TTY = TTY;

  bool? _openStdin;
  bool? get openStdin => _$this._openStdin;
  set openStdin(bool? openStdin) => _$this._openStdin = openStdin;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  ListBuilder<Mount>? _mounts;
  ListBuilder<Mount> get mounts => _$this._mounts ??= new ListBuilder<Mount>();
  set mounts(ListBuilder<Mount>? mounts) => _$this._mounts = mounts;

  String? _stopSignal;
  String? get stopSignal => _$this._stopSignal;
  set stopSignal(String? stopSignal) => _$this._stopSignal = stopSignal;

  int? _stopGracePeriod;
  int? get stopGracePeriod => _$this._stopGracePeriod;
  set stopGracePeriod(int? stopGracePeriod) =>
      _$this._stopGracePeriod = stopGracePeriod;

  HealthConfigBuilder? _healthCheck;
  HealthConfigBuilder get healthCheck =>
      _$this._healthCheck ??= new HealthConfigBuilder();
  set healthCheck(HealthConfigBuilder? healthCheck) =>
      _$this._healthCheck = healthCheck;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  TaskSpecContainerSpecDNSConfigBuilder? _dNSConfig;
  TaskSpecContainerSpecDNSConfigBuilder get dNSConfig =>
      _$this._dNSConfig ??= new TaskSpecContainerSpecDNSConfigBuilder();
  set dNSConfig(TaskSpecContainerSpecDNSConfigBuilder? dNSConfig) =>
      _$this._dNSConfig = dNSConfig;

  ListBuilder<TaskSpecContainerSpecSecretsInner>? _secrets;
  ListBuilder<TaskSpecContainerSpecSecretsInner> get secrets =>
      _$this._secrets ??= new ListBuilder<TaskSpecContainerSpecSecretsInner>();
  set secrets(ListBuilder<TaskSpecContainerSpecSecretsInner>? secrets) =>
      _$this._secrets = secrets;

  ListBuilder<TaskSpecContainerSpecConfigsInner>? _configs;
  ListBuilder<TaskSpecContainerSpecConfigsInner> get configs =>
      _$this._configs ??= new ListBuilder<TaskSpecContainerSpecConfigsInner>();
  set configs(ListBuilder<TaskSpecContainerSpecConfigsInner>? configs) =>
      _$this._configs = configs;

  TaskSpecContainerSpecIsolationEnum? _isolation;
  TaskSpecContainerSpecIsolationEnum? get isolation => _$this._isolation;
  set isolation(TaskSpecContainerSpecIsolationEnum? isolation) =>
      _$this._isolation = isolation;

  bool? _init;
  bool? get init => _$this._init;
  set init(bool? init) => _$this._init = init;

  MapBuilder<String, String>? _sysctls;
  MapBuilder<String, String> get sysctls =>
      _$this._sysctls ??= new MapBuilder<String, String>();
  set sysctls(MapBuilder<String, String>? sysctls) => _$this._sysctls = sysctls;

  ListBuilder<String>? _capabilityAdd;
  ListBuilder<String> get capabilityAdd =>
      _$this._capabilityAdd ??= new ListBuilder<String>();
  set capabilityAdd(ListBuilder<String>? capabilityAdd) =>
      _$this._capabilityAdd = capabilityAdd;

  ListBuilder<String>? _capabilityDrop;
  ListBuilder<String> get capabilityDrop =>
      _$this._capabilityDrop ??= new ListBuilder<String>();
  set capabilityDrop(ListBuilder<String>? capabilityDrop) =>
      _$this._capabilityDrop = capabilityDrop;

  ListBuilder<ResourcesUlimitsInner>? _ulimits;
  ListBuilder<ResourcesUlimitsInner> get ulimits =>
      _$this._ulimits ??= new ListBuilder<ResourcesUlimitsInner>();
  set ulimits(ListBuilder<ResourcesUlimitsInner>? ulimits) =>
      _$this._ulimits = ulimits;

  TaskSpecContainerSpecBuilder() {
    TaskSpecContainerSpec._defaults(this);
  }

  TaskSpecContainerSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _labels = $v.labels?.toBuilder();
      _command = $v.command?.toBuilder();
      _args = $v.args?.toBuilder();
      _hostname = $v.hostname;
      _env = $v.env?.toBuilder();
      _dir = $v.dir;
      _user = $v.user;
      _groups = $v.groups?.toBuilder();
      _privileges = $v.privileges?.toBuilder();
      _TTY = $v.TTY;
      _openStdin = $v.openStdin;
      _readOnly = $v.readOnly;
      _mounts = $v.mounts?.toBuilder();
      _stopSignal = $v.stopSignal;
      _stopGracePeriod = $v.stopGracePeriod;
      _healthCheck = $v.healthCheck?.toBuilder();
      _hosts = $v.hosts?.toBuilder();
      _dNSConfig = $v.dNSConfig?.toBuilder();
      _secrets = $v.secrets?.toBuilder();
      _configs = $v.configs?.toBuilder();
      _isolation = $v.isolation;
      _init = $v.init;
      _sysctls = $v.sysctls?.toBuilder();
      _capabilityAdd = $v.capabilityAdd?.toBuilder();
      _capabilityDrop = $v.capabilityDrop?.toBuilder();
      _ulimits = $v.ulimits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpec;
  }

  @override
  void update(void Function(TaskSpecContainerSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpec build() => _build();

  _$TaskSpecContainerSpec _build() {
    _$TaskSpecContainerSpec _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecContainerSpec._(
            image: image,
            labels: _labels?.build(),
            command: _command?.build(),
            args: _args?.build(),
            hostname: hostname,
            env: _env?.build(),
            dir: dir,
            user: user,
            groups: _groups?.build(),
            privileges: _privileges?.build(),
            TTY: TTY,
            openStdin: openStdin,
            readOnly: readOnly,
            mounts: _mounts?.build(),
            stopSignal: stopSignal,
            stopGracePeriod: stopGracePeriod,
            healthCheck: _healthCheck?.build(),
            hosts: _hosts?.build(),
            dNSConfig: _dNSConfig?.build(),
            secrets: _secrets?.build(),
            configs: _configs?.build(),
            isolation: isolation,
            init: init,
            sysctls: _sysctls?.build(),
            capabilityAdd: _capabilityAdd?.build(),
            capabilityDrop: _capabilityDrop?.build(),
            ulimits: _ulimits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'command';
        _command?.build();
        _$failedField = 'args';
        _args?.build();

        _$failedField = 'env';
        _env?.build();

        _$failedField = 'groups';
        _groups?.build();
        _$failedField = 'privileges';
        _privileges?.build();

        _$failedField = 'mounts';
        _mounts?.build();

        _$failedField = 'healthCheck';
        _healthCheck?.build();
        _$failedField = 'hosts';
        _hosts?.build();
        _$failedField = 'dNSConfig';
        _dNSConfig?.build();
        _$failedField = 'secrets';
        _secrets?.build();
        _$failedField = 'configs';
        _configs?.build();

        _$failedField = 'sysctls';
        _sysctls?.build();
        _$failedField = 'capabilityAdd';
        _capabilityAdd?.build();
        _$failedField = 'capabilityDrop';
        _capabilityDrop?.build();
        _$failedField = 'ulimits';
        _ulimits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecContainerSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
