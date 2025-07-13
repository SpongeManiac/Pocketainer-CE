// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec_rollback_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceSpecRollbackConfigFailureActionEnum
    _$serviceSpecRollbackConfigFailureActionEnum_continue_ =
    const ServiceSpecRollbackConfigFailureActionEnum._('continue_');
const ServiceSpecRollbackConfigFailureActionEnum
    _$serviceSpecRollbackConfigFailureActionEnum_pause =
    const ServiceSpecRollbackConfigFailureActionEnum._('pause');

ServiceSpecRollbackConfigFailureActionEnum
    _$serviceSpecRollbackConfigFailureActionEnumValueOf(String name) {
  switch (name) {
    case 'continue_':
      return _$serviceSpecRollbackConfigFailureActionEnum_continue_;
    case 'pause':
      return _$serviceSpecRollbackConfigFailureActionEnum_pause;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceSpecRollbackConfigFailureActionEnum>
    _$serviceSpecRollbackConfigFailureActionEnumValues = new BuiltSet<
        ServiceSpecRollbackConfigFailureActionEnum>(const <ServiceSpecRollbackConfigFailureActionEnum>[
  _$serviceSpecRollbackConfigFailureActionEnum_continue_,
  _$serviceSpecRollbackConfigFailureActionEnum_pause,
]);

const ServiceSpecRollbackConfigOrderEnum
    _$serviceSpecRollbackConfigOrderEnum_stopFirst =
    const ServiceSpecRollbackConfigOrderEnum._('stopFirst');
const ServiceSpecRollbackConfigOrderEnum
    _$serviceSpecRollbackConfigOrderEnum_startFirst =
    const ServiceSpecRollbackConfigOrderEnum._('startFirst');

ServiceSpecRollbackConfigOrderEnum _$serviceSpecRollbackConfigOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'stopFirst':
      return _$serviceSpecRollbackConfigOrderEnum_stopFirst;
    case 'startFirst':
      return _$serviceSpecRollbackConfigOrderEnum_startFirst;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServiceSpecRollbackConfigOrderEnum>
    _$serviceSpecRollbackConfigOrderEnumValues = new BuiltSet<
        ServiceSpecRollbackConfigOrderEnum>(const <ServiceSpecRollbackConfigOrderEnum>[
  _$serviceSpecRollbackConfigOrderEnum_stopFirst,
  _$serviceSpecRollbackConfigOrderEnum_startFirst,
]);

Serializer<ServiceSpecRollbackConfigFailureActionEnum>
    _$serviceSpecRollbackConfigFailureActionEnumSerializer =
    new _$ServiceSpecRollbackConfigFailureActionEnumSerializer();
Serializer<ServiceSpecRollbackConfigOrderEnum>
    _$serviceSpecRollbackConfigOrderEnumSerializer =
    new _$ServiceSpecRollbackConfigOrderEnumSerializer();

class _$ServiceSpecRollbackConfigFailureActionEnumSerializer
    implements PrimitiveSerializer<ServiceSpecRollbackConfigFailureActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'continue_': 'continue',
    'pause': 'pause',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'continue': 'continue_',
    'pause': 'pause',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ServiceSpecRollbackConfigFailureActionEnum
  ];
  @override
  final String wireName = 'ServiceSpecRollbackConfigFailureActionEnum';

  @override
  Object serialize(Serializers serializers,
          ServiceSpecRollbackConfigFailureActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceSpecRollbackConfigFailureActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceSpecRollbackConfigFailureActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceSpecRollbackConfigOrderEnumSerializer
    implements PrimitiveSerializer<ServiceSpecRollbackConfigOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stopFirst': 'stop-first',
    'startFirst': 'start-first',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stop-first': 'stopFirst',
    'start-first': 'startFirst',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceSpecRollbackConfigOrderEnum];
  @override
  final String wireName = 'ServiceSpecRollbackConfigOrderEnum';

  @override
  Object serialize(
          Serializers serializers, ServiceSpecRollbackConfigOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceSpecRollbackConfigOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceSpecRollbackConfigOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServiceSpecRollbackConfig extends ServiceSpecRollbackConfig {
  @override
  final int? parallelism;
  @override
  final int? delay;
  @override
  final ServiceSpecRollbackConfigFailureActionEnum? failureAction;
  @override
  final int? monitor;
  @override
  final num? maxFailureRatio;
  @override
  final ServiceSpecRollbackConfigOrderEnum? order;

  factory _$ServiceSpecRollbackConfig(
          [void Function(ServiceSpecRollbackConfigBuilder)? updates]) =>
      (new ServiceSpecRollbackConfigBuilder()..update(updates))._build();

  _$ServiceSpecRollbackConfig._(
      {this.parallelism,
      this.delay,
      this.failureAction,
      this.monitor,
      this.maxFailureRatio,
      this.order})
      : super._();

  @override
  ServiceSpecRollbackConfig rebuild(
          void Function(ServiceSpecRollbackConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSpecRollbackConfigBuilder toBuilder() =>
      new ServiceSpecRollbackConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSpecRollbackConfig &&
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
    return (newBuiltValueToStringHelper(r'ServiceSpecRollbackConfig')
          ..add('parallelism', parallelism)
          ..add('delay', delay)
          ..add('failureAction', failureAction)
          ..add('monitor', monitor)
          ..add('maxFailureRatio', maxFailureRatio)
          ..add('order', order))
        .toString();
  }
}

class ServiceSpecRollbackConfigBuilder
    implements
        Builder<ServiceSpecRollbackConfig, ServiceSpecRollbackConfigBuilder> {
  _$ServiceSpecRollbackConfig? _$v;

  int? _parallelism;
  int? get parallelism => _$this._parallelism;
  set parallelism(int? parallelism) => _$this._parallelism = parallelism;

  int? _delay;
  int? get delay => _$this._delay;
  set delay(int? delay) => _$this._delay = delay;

  ServiceSpecRollbackConfigFailureActionEnum? _failureAction;
  ServiceSpecRollbackConfigFailureActionEnum? get failureAction =>
      _$this._failureAction;
  set failureAction(
          ServiceSpecRollbackConfigFailureActionEnum? failureAction) =>
      _$this._failureAction = failureAction;

  int? _monitor;
  int? get monitor => _$this._monitor;
  set monitor(int? monitor) => _$this._monitor = monitor;

  num? _maxFailureRatio;
  num? get maxFailureRatio => _$this._maxFailureRatio;
  set maxFailureRatio(num? maxFailureRatio) =>
      _$this._maxFailureRatio = maxFailureRatio;

  ServiceSpecRollbackConfigOrderEnum? _order;
  ServiceSpecRollbackConfigOrderEnum? get order => _$this._order;
  set order(ServiceSpecRollbackConfigOrderEnum? order) => _$this._order = order;

  ServiceSpecRollbackConfigBuilder() {
    ServiceSpecRollbackConfig._defaults(this);
  }

  ServiceSpecRollbackConfigBuilder get _$this {
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
  void replace(ServiceSpecRollbackConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSpecRollbackConfig;
  }

  @override
  void update(void Function(ServiceSpecRollbackConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSpecRollbackConfig build() => _build();

  _$ServiceSpecRollbackConfig _build() {
    final _$result = _$v ??
        new _$ServiceSpecRollbackConfig._(
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
