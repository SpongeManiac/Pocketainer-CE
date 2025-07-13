// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec_update_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceSpecUpdateConfigFailureActionEnum
    _$serviceSpecUpdateConfigFailureActionEnum_continue_ =
    const ServiceSpecUpdateConfigFailureActionEnum._('continue_');
const ServiceSpecUpdateConfigFailureActionEnum
    _$serviceSpecUpdateConfigFailureActionEnum_pause =
    const ServiceSpecUpdateConfigFailureActionEnum._('pause');
const ServiceSpecUpdateConfigFailureActionEnum
    _$serviceSpecUpdateConfigFailureActionEnum_rollback =
    const ServiceSpecUpdateConfigFailureActionEnum._('rollback');

ServiceSpecUpdateConfigFailureActionEnum
    _$serviceSpecUpdateConfigFailureActionEnumValueOf(String name) {
  switch (name) {
    case 'continue_':
      return _$serviceSpecUpdateConfigFailureActionEnum_continue_;
    case 'pause':
      return _$serviceSpecUpdateConfigFailureActionEnum_pause;
    case 'rollback':
      return _$serviceSpecUpdateConfigFailureActionEnum_rollback;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceSpecUpdateConfigFailureActionEnum>
    _$serviceSpecUpdateConfigFailureActionEnumValues = new BuiltSet<
        ServiceSpecUpdateConfigFailureActionEnum>(const <ServiceSpecUpdateConfigFailureActionEnum>[
  _$serviceSpecUpdateConfigFailureActionEnum_continue_,
  _$serviceSpecUpdateConfigFailureActionEnum_pause,
  _$serviceSpecUpdateConfigFailureActionEnum_rollback,
]);

const ServiceSpecUpdateConfigOrderEnum
    _$serviceSpecUpdateConfigOrderEnum_stopFirst =
    const ServiceSpecUpdateConfigOrderEnum._('stopFirst');
const ServiceSpecUpdateConfigOrderEnum
    _$serviceSpecUpdateConfigOrderEnum_startFirst =
    const ServiceSpecUpdateConfigOrderEnum._('startFirst');

ServiceSpecUpdateConfigOrderEnum _$serviceSpecUpdateConfigOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'stopFirst':
      return _$serviceSpecUpdateConfigOrderEnum_stopFirst;
    case 'startFirst':
      return _$serviceSpecUpdateConfigOrderEnum_startFirst;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceSpecUpdateConfigOrderEnum>
    _$serviceSpecUpdateConfigOrderEnumValues = new BuiltSet<
        ServiceSpecUpdateConfigOrderEnum>(const <ServiceSpecUpdateConfigOrderEnum>[
  _$serviceSpecUpdateConfigOrderEnum_stopFirst,
  _$serviceSpecUpdateConfigOrderEnum_startFirst,
]);

Serializer<ServiceSpecUpdateConfigFailureActionEnum>
    _$serviceSpecUpdateConfigFailureActionEnumSerializer =
    new _$ServiceSpecUpdateConfigFailureActionEnumSerializer();
Serializer<ServiceSpecUpdateConfigOrderEnum>
    _$serviceSpecUpdateConfigOrderEnumSerializer =
    new _$ServiceSpecUpdateConfigOrderEnumSerializer();

class _$ServiceSpecUpdateConfigFailureActionEnumSerializer
    implements PrimitiveSerializer<ServiceSpecUpdateConfigFailureActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'continue_': 'continue',
    'pause': 'pause',
    'rollback': 'rollback',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'continue': 'continue_',
    'pause': 'pause',
    'rollback': 'rollback',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ServiceSpecUpdateConfigFailureActionEnum
  ];
  @override
  final String wireName = 'ServiceSpecUpdateConfigFailureActionEnum';

  @override
  Object serialize(Serializers serializers,
          ServiceSpecUpdateConfigFailureActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceSpecUpdateConfigFailureActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceSpecUpdateConfigFailureActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceSpecUpdateConfigOrderEnumSerializer
    implements PrimitiveSerializer<ServiceSpecUpdateConfigOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stopFirst': 'stop-first',
    'startFirst': 'start-first',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stop-first': 'stopFirst',
    'start-first': 'startFirst',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceSpecUpdateConfigOrderEnum];
  @override
  final String wireName = 'ServiceSpecUpdateConfigOrderEnum';

  @override
  Object serialize(
          Serializers serializers, ServiceSpecUpdateConfigOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceSpecUpdateConfigOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceSpecUpdateConfigOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceSpecUpdateConfig extends ServiceSpecUpdateConfig {
  @override
  final int? parallelism;
  @override
  final int? delay;
  @override
  final ServiceSpecUpdateConfigFailureActionEnum? failureAction;
  @override
  final int? monitor;
  @override
  final num? maxFailureRatio;
  @override
  final ServiceSpecUpdateConfigOrderEnum? order;

  factory _$ServiceSpecUpdateConfig(
          [void Function(ServiceSpecUpdateConfigBuilder)? updates]) =>
      (new ServiceSpecUpdateConfigBuilder()..update(updates))._build();

  _$ServiceSpecUpdateConfig._(
      {this.parallelism,
      this.delay,
      this.failureAction,
      this.monitor,
      this.maxFailureRatio,
      this.order})
      : super._();

  @override
  ServiceSpecUpdateConfig rebuild(
          void Function(ServiceSpecUpdateConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSpecUpdateConfigBuilder toBuilder() =>
      new ServiceSpecUpdateConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSpecUpdateConfig &&
        parallelism == other.parallelism &&
        delay == other.delay &&
        failureAction == other.failureAction &&
        monitor == other.monitor &&
        maxFailureRatio == other.maxFailureRatio &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parallelism.hashCode);
    _$hash = $jc(_$hash, delay.hashCode);
    _$hash = $jc(_$hash, failureAction.hashCode);
    _$hash = $jc(_$hash, monitor.hashCode);
    _$hash = $jc(_$hash, maxFailureRatio.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSpecUpdateConfig')
          ..add('parallelism', parallelism)
          ..add('delay', delay)
          ..add('failureAction', failureAction)
          ..add('monitor', monitor)
          ..add('maxFailureRatio', maxFailureRatio)
          ..add('order', order))
        .toString();
  }
}

class ServiceSpecUpdateConfigBuilder
    implements
        Builder<ServiceSpecUpdateConfig, ServiceSpecUpdateConfigBuilder> {
  _$ServiceSpecUpdateConfig? _$v;

  int? _parallelism;
  int? get parallelism => _$this._parallelism;
  set parallelism(int? parallelism) => _$this._parallelism = parallelism;

  int? _delay;
  int? get delay => _$this._delay;
  set delay(int? delay) => _$this._delay = delay;

  ServiceSpecUpdateConfigFailureActionEnum? _failureAction;
  ServiceSpecUpdateConfigFailureActionEnum? get failureAction =>
      _$this._failureAction;
  set failureAction(ServiceSpecUpdateConfigFailureActionEnum? failureAction) =>
      _$this._failureAction = failureAction;

  int? _monitor;
  int? get monitor => _$this._monitor;
  set monitor(int? monitor) => _$this._monitor = monitor;

  num? _maxFailureRatio;
  num? get maxFailureRatio => _$this._maxFailureRatio;
  set maxFailureRatio(num? maxFailureRatio) =>
      _$this._maxFailureRatio = maxFailureRatio;

  ServiceSpecUpdateConfigOrderEnum? _order;
  ServiceSpecUpdateConfigOrderEnum? get order => _$this._order;
  set order(ServiceSpecUpdateConfigOrderEnum? order) => _$this._order = order;

  ServiceSpecUpdateConfigBuilder() {
    ServiceSpecUpdateConfig._defaults(this);
  }

  ServiceSpecUpdateConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parallelism = $v.parallelism;
      _delay = $v.delay;
      _failureAction = $v.failureAction;
      _monitor = $v.monitor;
      _maxFailureRatio = $v.maxFailureRatio;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSpecUpdateConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSpecUpdateConfig;
  }

  @override
  void update(void Function(ServiceSpecUpdateConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSpecUpdateConfig build() => _build();

  _$ServiceSpecUpdateConfig _build() {
    final _$result = _$v ??
        new _$ServiceSpecUpdateConfig._(
          parallelism: parallelism,
          delay: delay,
          failureAction: failureAction,
          monitor: monitor,
          maxFailureRatio: maxFailureRatio,
          order: order,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
