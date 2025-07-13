// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthStatusEnum _$healthStatusEnum_none =
    const HealthStatusEnum._('none');
const HealthStatusEnum _$healthStatusEnum_starting =
    const HealthStatusEnum._('starting');
const HealthStatusEnum _$healthStatusEnum_healthy =
    const HealthStatusEnum._('healthy');
const HealthStatusEnum _$healthStatusEnum_unhealthy =
    const HealthStatusEnum._('unhealthy');

HealthStatusEnum _$healthStatusEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$healthStatusEnum_none;
    case 'starting':
      return _$healthStatusEnum_starting;
    case 'healthy':
      return _$healthStatusEnum_healthy;
    case 'unhealthy':
      return _$healthStatusEnum_unhealthy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HealthStatusEnum> _$healthStatusEnumValues =
    new BuiltSet<HealthStatusEnum>(const <HealthStatusEnum>[
  _$healthStatusEnum_none,
  _$healthStatusEnum_starting,
  _$healthStatusEnum_healthy,
  _$healthStatusEnum_unhealthy,
]);

Serializer<HealthStatusEnum> _$healthStatusEnumSerializer =
    new _$HealthStatusEnumSerializer();

class _$HealthStatusEnumSerializer
    implements PrimitiveSerializer<HealthStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'starting': 'starting',
    'healthy': 'healthy',
    'unhealthy': 'unhealthy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'starting': 'starting',
    'healthy': 'healthy',
    'unhealthy': 'unhealthy',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthStatusEnum];
  @override
  final String wireName = 'HealthStatusEnum';

  @override
  Object serialize(Serializers serializers, HealthStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Health extends Health {
  @override
  final HealthStatusEnum? status;
  @override
  final int? failingStreak;
  @override
  final BuiltList<HealthcheckResult?>? log;

  factory _$Health([void Function(HealthBuilder)? updates]) =>
      (new HealthBuilder()..update(updates))._build();

  _$Health._({this.status, this.failingStreak, this.log}) : super._();

  @override
  Health rebuild(void Function(HealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthBuilder toBuilder() => new HealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Health &&
        status == other.status &&
        failingStreak == other.failingStreak &&
        log == other.log;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, failingStreak.hashCode);
    _$hash = $jc(_$hash, log.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Health')
          ..add('status', status)
          ..add('failingStreak', failingStreak)
          ..add('log', log))
        .toString();
  }
}

class HealthBuilder implements Builder<Health, HealthBuilder> {
  _$Health? _$v;

  HealthStatusEnum? _status;
  HealthStatusEnum? get status => _$this._status;
  set status(HealthStatusEnum? status) => _$this._status = status;

  int? _failingStreak;
  int? get failingStreak => _$this._failingStreak;
  set failingStreak(int? failingStreak) =>
      _$this._failingStreak = failingStreak;

  ListBuilder<HealthcheckResult?>? _log;
  ListBuilder<HealthcheckResult?> get log =>
      _$this._log ??= new ListBuilder<HealthcheckResult?>();
  set log(ListBuilder<HealthcheckResult?>? log) => _$this._log = log;

  HealthBuilder() {
    Health._defaults(this);
  }

  HealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _failingStreak = $v.failingStreak;
      _log = $v.log?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Health other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Health;
  }

  @override
  void update(void Function(HealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Health build() => _build();

  _$Health _build() {
    _$Health _$result;
    try {
      _$result = _$v ??
          new _$Health._(
            status: status,
            failingStreak: failingStreak,
            log: _log?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'log';
        _log?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Health', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
