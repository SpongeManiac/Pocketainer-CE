// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EndpointSpecModeEnum _$endpointSpecModeEnum_vip =
    const EndpointSpecModeEnum._('vip');
const EndpointSpecModeEnum _$endpointSpecModeEnum_dnsrr =
    const EndpointSpecModeEnum._('dnsrr');

EndpointSpecModeEnum _$endpointSpecModeEnumValueOf(String name) {
  switch (name) {
    case 'vip':
      return _$endpointSpecModeEnum_vip;
    case 'dnsrr':
      return _$endpointSpecModeEnum_dnsrr;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndpointSpecModeEnum> _$endpointSpecModeEnumValues =
    new BuiltSet<EndpointSpecModeEnum>(const <EndpointSpecModeEnum>[
  _$endpointSpecModeEnum_vip,
  _$endpointSpecModeEnum_dnsrr,
]);

Serializer<EndpointSpecModeEnum> _$endpointSpecModeEnumSerializer =
    new _$EndpointSpecModeEnumSerializer();

class _$EndpointSpecModeEnumSerializer
    implements PrimitiveSerializer<EndpointSpecModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vip': 'vip',
    'dnsrr': 'dnsrr',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vip': 'vip',
    'dnsrr': 'dnsrr',
  };

  @override
  final Iterable<Type> types = const <Type>[EndpointSpecModeEnum];
  @override
  final String wireName = 'EndpointSpecModeEnum';

  @override
  Object serialize(Serializers serializers, EndpointSpecModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndpointSpecModeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndpointSpecModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndpointSpec extends EndpointSpec {
  @override
  final EndpointSpecModeEnum? mode;
  @override
  final BuiltList<EndpointPortConfig>? ports;

  factory _$EndpointSpec([void Function(EndpointSpecBuilder)? updates]) =>
      (new EndpointSpecBuilder()..update(updates))._build();

  _$EndpointSpec._({this.mode, this.ports}) : super._();

  @override
  EndpointSpec rebuild(void Function(EndpointSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointSpecBuilder toBuilder() => new EndpointSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointSpec && mode == other.mode && ports == other.ports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointSpec')
          ..add('mode', mode)
          ..add('ports', ports))
        .toString();
  }
}

class EndpointSpecBuilder
    implements Builder<EndpointSpec, EndpointSpecBuilder> {
  _$EndpointSpec? _$v;

  EndpointSpecModeEnum? _mode;
  EndpointSpecModeEnum? get mode => _$this._mode;
  set mode(EndpointSpecModeEnum? mode) => _$this._mode = mode;

  ListBuilder<EndpointPortConfig>? _ports;
  ListBuilder<EndpointPortConfig> get ports =>
      _$this._ports ??= new ListBuilder<EndpointPortConfig>();
  set ports(ListBuilder<EndpointPortConfig>? ports) => _$this._ports = ports;

  EndpointSpecBuilder() {
    EndpointSpec._defaults(this);
  }

  EndpointSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _ports = $v.ports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointSpec;
  }

  @override
  void update(void Function(EndpointSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointSpec build() => _build();

  _$EndpointSpec _build() {
    _$EndpointSpec _$result;
    try {
      _$result = _$v ??
          new _$EndpointSpec._(
            mode: mode,
            ports: _ports?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ports';
        _ports?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
