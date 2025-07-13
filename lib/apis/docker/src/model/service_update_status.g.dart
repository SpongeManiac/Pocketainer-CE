// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_update_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceUpdateStatusStateEnum _$serviceUpdateStatusStateEnum_updating =
    const ServiceUpdateStatusStateEnum._('updating');
const ServiceUpdateStatusStateEnum _$serviceUpdateStatusStateEnum_paused =
    const ServiceUpdateStatusStateEnum._('paused');
const ServiceUpdateStatusStateEnum _$serviceUpdateStatusStateEnum_completed =
    const ServiceUpdateStatusStateEnum._('completed');

ServiceUpdateStatusStateEnum _$serviceUpdateStatusStateEnumValueOf(
    String name) {
  switch (name) {
    case 'updating':
      return _$serviceUpdateStatusStateEnum_updating;
    case 'paused':
      return _$serviceUpdateStatusStateEnum_paused;
    case 'completed':
      return _$serviceUpdateStatusStateEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceUpdateStatusStateEnum>
    _$serviceUpdateStatusStateEnumValues = new BuiltSet<
        ServiceUpdateStatusStateEnum>(const <ServiceUpdateStatusStateEnum>[
  _$serviceUpdateStatusStateEnum_updating,
  _$serviceUpdateStatusStateEnum_paused,
  _$serviceUpdateStatusStateEnum_completed,
]);

Serializer<ServiceUpdateStatusStateEnum>
    _$serviceUpdateStatusStateEnumSerializer =
    new _$ServiceUpdateStatusStateEnumSerializer();

class _$ServiceUpdateStatusStateEnumSerializer
    implements PrimitiveSerializer<ServiceUpdateStatusStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updating': 'updating',
    'paused': 'paused',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updating': 'updating',
    'paused': 'paused',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceUpdateStatusStateEnum];
  @override
  final String wireName = 'ServiceUpdateStatusStateEnum';

  @override
  Object serialize(Serializers serializers, ServiceUpdateStatusStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceUpdateStatusStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceUpdateStatusStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceUpdateStatus extends ServiceUpdateStatus {
  @override
  final ServiceUpdateStatusStateEnum? state;
  @override
  final String? startedAt;
  @override
  final String? completedAt;
  @override
  final String? message;

  factory _$ServiceUpdateStatus(
          [void Function(ServiceUpdateStatusBuilder)? updates]) =>
      (new ServiceUpdateStatusBuilder()..update(updates))._build();

  _$ServiceUpdateStatus._(
      {this.state, this.startedAt, this.completedAt, this.message})
      : super._();

  @override
  ServiceUpdateStatus rebuild(
          void Function(ServiceUpdateStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUpdateStatusBuilder toBuilder() =>
      new ServiceUpdateStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUpdateStatus &&
        state == other.state &&
        startedAt == other.startedAt &&
        completedAt == other.completedAt &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceUpdateStatus')
          ..add('state', state)
          ..add('startedAt', startedAt)
          ..add('completedAt', completedAt)
          ..add('message', message))
        .toString();
  }
}

class ServiceUpdateStatusBuilder
    implements Builder<ServiceUpdateStatus, ServiceUpdateStatusBuilder> {
  _$ServiceUpdateStatus? _$v;

  ServiceUpdateStatusStateEnum? _state;
  ServiceUpdateStatusStateEnum? get state => _$this._state;
  set state(ServiceUpdateStatusStateEnum? state) => _$this._state = state;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  String? _completedAt;
  String? get completedAt => _$this._completedAt;
  set completedAt(String? completedAt) => _$this._completedAt = completedAt;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ServiceUpdateStatusBuilder() {
    ServiceUpdateStatus._defaults(this);
  }

  ServiceUpdateStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _startedAt = $v.startedAt;
      _completedAt = $v.completedAt;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUpdateStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUpdateStatus;
  }

  @override
  void update(void Function(ServiceUpdateStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceUpdateStatus build() => _build();

  _$ServiceUpdateStatus _build() {
    final _$result = _$v ??
        new _$ServiceUpdateStatus._(
          state: state,
          startedAt: startedAt,
          completedAt: completedAt,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
