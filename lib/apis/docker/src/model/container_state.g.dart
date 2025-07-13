// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContainerStateStatusEnum _$containerStateStatusEnum_created =
    const ContainerStateStatusEnum._('created');
const ContainerStateStatusEnum _$containerStateStatusEnum_running =
    const ContainerStateStatusEnum._('running');
const ContainerStateStatusEnum _$containerStateStatusEnum_paused =
    const ContainerStateStatusEnum._('paused');
const ContainerStateStatusEnum _$containerStateStatusEnum_restarting =
    const ContainerStateStatusEnum._('restarting');
const ContainerStateStatusEnum _$containerStateStatusEnum_removing =
    const ContainerStateStatusEnum._('removing');
const ContainerStateStatusEnum _$containerStateStatusEnum_exited =
    const ContainerStateStatusEnum._('exited');
const ContainerStateStatusEnum _$containerStateStatusEnum_dead =
    const ContainerStateStatusEnum._('dead');

ContainerStateStatusEnum _$containerStateStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$containerStateStatusEnum_created;
    case 'running':
      return _$containerStateStatusEnum_running;
    case 'paused':
      return _$containerStateStatusEnum_paused;
    case 'restarting':
      return _$containerStateStatusEnum_restarting;
    case 'removing':
      return _$containerStateStatusEnum_removing;
    case 'exited':
      return _$containerStateStatusEnum_exited;
    case 'dead':
      return _$containerStateStatusEnum_dead;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContainerStateStatusEnum> _$containerStateStatusEnumValues =
    new BuiltSet<ContainerStateStatusEnum>(const <ContainerStateStatusEnum>[
  _$containerStateStatusEnum_created,
  _$containerStateStatusEnum_running,
  _$containerStateStatusEnum_paused,
  _$containerStateStatusEnum_restarting,
  _$containerStateStatusEnum_removing,
  _$containerStateStatusEnum_exited,
  _$containerStateStatusEnum_dead,
]);

Serializer<ContainerStateStatusEnum> _$containerStateStatusEnumSerializer =
    new _$ContainerStateStatusEnumSerializer();

class _$ContainerStateStatusEnumSerializer
    implements PrimitiveSerializer<ContainerStateStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'running': 'running',
    'paused': 'paused',
    'restarting': 'restarting',
    'removing': 'removing',
    'exited': 'exited',
    'dead': 'dead',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'running': 'running',
    'paused': 'paused',
    'restarting': 'restarting',
    'removing': 'removing',
    'exited': 'exited',
    'dead': 'dead',
  };

  @override
  final Iterable<Type> types = const <Type>[ContainerStateStatusEnum];
  @override
  final String wireName = 'ContainerStateStatusEnum';

  @override
  Object serialize(Serializers serializers, ContainerStateStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContainerStateStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContainerStateStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContainerState extends ContainerState {
  @override
  final ContainerStateStatusEnum? status;
  @override
  final bool? running;
  @override
  final bool? paused;
  @override
  final bool? restarting;
  @override
  final bool? oOMKilled;
  @override
  final bool? dead;
  @override
  final int? pid;
  @override
  final int? exitCode;
  @override
  final String? error;
  @override
  final String? startedAt;
  @override
  final String? finishedAt;
  @override
  final Health? health;

  factory _$ContainerState([void Function(ContainerStateBuilder)? updates]) =>
      (new ContainerStateBuilder()..update(updates))._build();

  _$ContainerState._(
      {this.status,
      this.running,
      this.paused,
      this.restarting,
      this.oOMKilled,
      this.dead,
      this.pid,
      this.exitCode,
      this.error,
      this.startedAt,
      this.finishedAt,
      this.health})
      : super._();

  @override
  ContainerState rebuild(void Function(ContainerStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerStateBuilder toBuilder() =>
      new ContainerStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerState &&
        status == other.status &&
        running == other.running &&
        paused == other.paused &&
        restarting == other.restarting &&
        oOMKilled == other.oOMKilled &&
        dead == other.dead &&
        pid == other.pid &&
        exitCode == other.exitCode &&
        error == other.error &&
        startedAt == other.startedAt &&
        finishedAt == other.finishedAt &&
        health == other.health;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, restarting.hashCode);
    _$hash = $jc(_$hash, oOMKilled.hashCode);
    _$hash = $jc(_$hash, dead.hashCode);
    _$hash = $jc(_$hash, pid.hashCode);
    _$hash = $jc(_$hash, exitCode.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, health.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerState')
          ..add('status', status)
          ..add('running', running)
          ..add('paused', paused)
          ..add('restarting', restarting)
          ..add('oOMKilled', oOMKilled)
          ..add('dead', dead)
          ..add('pid', pid)
          ..add('exitCode', exitCode)
          ..add('error', error)
          ..add('startedAt', startedAt)
          ..add('finishedAt', finishedAt)
          ..add('health', health))
        .toString();
  }
}

class ContainerStateBuilder
    implements Builder<ContainerState, ContainerStateBuilder> {
  _$ContainerState? _$v;

  ContainerStateStatusEnum? _status;
  ContainerStateStatusEnum? get status => _$this._status;
  set status(ContainerStateStatusEnum? status) => _$this._status = status;

  bool? _running;
  bool? get running => _$this._running;
  set running(bool? running) => _$this._running = running;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  bool? _restarting;
  bool? get restarting => _$this._restarting;
  set restarting(bool? restarting) => _$this._restarting = restarting;

  bool? _oOMKilled;
  bool? get oOMKilled => _$this._oOMKilled;
  set oOMKilled(bool? oOMKilled) => _$this._oOMKilled = oOMKilled;

  bool? _dead;
  bool? get dead => _$this._dead;
  set dead(bool? dead) => _$this._dead = dead;

  int? _pid;
  int? get pid => _$this._pid;
  set pid(int? pid) => _$this._pid = pid;

  int? _exitCode;
  int? get exitCode => _$this._exitCode;
  set exitCode(int? exitCode) => _$this._exitCode = exitCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  String? _finishedAt;
  String? get finishedAt => _$this._finishedAt;
  set finishedAt(String? finishedAt) => _$this._finishedAt = finishedAt;

  HealthBuilder? _health;
  HealthBuilder get health => _$this._health ??= new HealthBuilder();
  set health(HealthBuilder? health) => _$this._health = health;

  ContainerStateBuilder() {
    ContainerState._defaults(this);
  }

  ContainerStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _running = $v.running;
      _paused = $v.paused;
      _restarting = $v.restarting;
      _oOMKilled = $v.oOMKilled;
      _dead = $v.dead;
      _pid = $v.pid;
      _exitCode = $v.exitCode;
      _error = $v.error;
      _startedAt = $v.startedAt;
      _finishedAt = $v.finishedAt;
      _health = $v.health?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerState;
  }

  @override
  void update(void Function(ContainerStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerState build() => _build();

  _$ContainerState _build() {
    _$ContainerState _$result;
    try {
      _$result = _$v ??
          new _$ContainerState._(
            status: status,
            running: running,
            paused: paused,
            restarting: restarting,
            oOMKilled: oOMKilled,
            dead: dead,
            pid: pid,
            exitCode: exitCode,
            error: error,
            startedAt: startedAt,
            finishedAt: finishedAt,
            health: _health?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'health';
        _health?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
