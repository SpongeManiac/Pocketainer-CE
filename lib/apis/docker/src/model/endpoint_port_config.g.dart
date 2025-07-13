// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_port_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EndpointPortConfigProtocolEnum _$endpointPortConfigProtocolEnum_tcp =
    const EndpointPortConfigProtocolEnum._('tcp');
const EndpointPortConfigProtocolEnum _$endpointPortConfigProtocolEnum_udp =
    const EndpointPortConfigProtocolEnum._('udp');
const EndpointPortConfigProtocolEnum _$endpointPortConfigProtocolEnum_sctp =
    const EndpointPortConfigProtocolEnum._('sctp');

EndpointPortConfigProtocolEnum _$endpointPortConfigProtocolEnumValueOf(
    String name) {
  switch (name) {
    case 'tcp':
      return _$endpointPortConfigProtocolEnum_tcp;
    case 'udp':
      return _$endpointPortConfigProtocolEnum_udp;
    case 'sctp':
      return _$endpointPortConfigProtocolEnum_sctp;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndpointPortConfigProtocolEnum>
    _$endpointPortConfigProtocolEnumValues = new BuiltSet<
        EndpointPortConfigProtocolEnum>(const <EndpointPortConfigProtocolEnum>[
  _$endpointPortConfigProtocolEnum_tcp,
  _$endpointPortConfigProtocolEnum_udp,
  _$endpointPortConfigProtocolEnum_sctp,
]);

const EndpointPortConfigPublishModeEnum
    _$endpointPortConfigPublishModeEnum_ingress =
    const EndpointPortConfigPublishModeEnum._('ingress');
const EndpointPortConfigPublishModeEnum
    _$endpointPortConfigPublishModeEnum_host =
    const EndpointPortConfigPublishModeEnum._('host');

EndpointPortConfigPublishModeEnum _$endpointPortConfigPublishModeEnumValueOf(
    String name) {
  switch (name) {
    case 'ingress':
      return _$endpointPortConfigPublishModeEnum_ingress;
    case 'host':
      return _$endpointPortConfigPublishModeEnum_host;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndpointPortConfigPublishModeEnum>
    _$endpointPortConfigPublishModeEnumValues = new BuiltSet<
        EndpointPortConfigPublishModeEnum>(const <EndpointPortConfigPublishModeEnum>[
  _$endpointPortConfigPublishModeEnum_ingress,
  _$endpointPortConfigPublishModeEnum_host,
]);

Serializer<EndpointPortConfigProtocolEnum>
    _$endpointPortConfigProtocolEnumSerializer =
    new _$EndpointPortConfigProtocolEnumSerializer();
Serializer<EndpointPortConfigPublishModeEnum>
    _$endpointPortConfigPublishModeEnumSerializer =
    new _$EndpointPortConfigPublishModeEnumSerializer();

class _$EndpointPortConfigProtocolEnumSerializer
    implements PrimitiveSerializer<EndpointPortConfigProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcp': 'tcp',
    'udp': 'udp',
    'sctp': 'sctp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tcp': 'tcp',
    'udp': 'udp',
    'sctp': 'sctp',
  };

  @override
  final Iterable<Type> types = const <Type>[EndpointPortConfigProtocolEnum];
  @override
  final String wireName = 'EndpointPortConfigProtocolEnum';

  @override
  Object serialize(
          Serializers serializers, EndpointPortConfigProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndpointPortConfigProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndpointPortConfigProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndpointPortConfigPublishModeEnumSerializer
    implements PrimitiveSerializer<EndpointPortConfigPublishModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ingress': 'ingress',
    'host': 'host',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ingress': 'ingress',
    'host': 'host',
  };

  @override
  final Iterable<Type> types = const <Type>[EndpointPortConfigPublishModeEnum];
  @override
  final String wireName = 'EndpointPortConfigPublishModeEnum';

  @override
  Object serialize(
          Serializers serializers, EndpointPortConfigPublishModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndpointPortConfigPublishModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndpointPortConfigPublishModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndpointPortConfig extends EndpointPortConfig {
  @override
  final String? name;
  @override
  final EndpointPortConfigProtocolEnum? protocol;
  @override
  final int? targetPort;
  @override
  final int? publishedPort;
  @override
  final EndpointPortConfigPublishModeEnum? publishMode;

  factory _$EndpointPortConfig(
          [void Function(EndpointPortConfigBuilder)? updates]) =>
      (new EndpointPortConfigBuilder()..update(updates))._build();

  _$EndpointPortConfig._(
      {this.name,
      this.protocol,
      this.targetPort,
      this.publishedPort,
      this.publishMode})
      : super._();

  @override
  EndpointPortConfig rebuild(
          void Function(EndpointPortConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointPortConfigBuilder toBuilder() =>
      new EndpointPortConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointPortConfig &&
        name == other.name &&
        protocol == other.protocol &&
        targetPort == other.targetPort &&
        publishedPort == other.publishedPort &&
        publishMode == other.publishMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, targetPort.hashCode);
    _$hash = $jc(_$hash, publishedPort.hashCode);
    _$hash = $jc(_$hash, publishMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointPortConfig')
          ..add('name', name)
          ..add('protocol', protocol)
          ..add('targetPort', targetPort)
          ..add('publishedPort', publishedPort)
          ..add('publishMode', publishMode))
        .toString();
  }
}

class EndpointPortConfigBuilder
    implements Builder<EndpointPortConfig, EndpointPortConfigBuilder> {
  _$EndpointPortConfig? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EndpointPortConfigProtocolEnum? _protocol;
  EndpointPortConfigProtocolEnum? get protocol => _$this._protocol;
  set protocol(EndpointPortConfigProtocolEnum? protocol) =>
      _$this._protocol = protocol;

  int? _targetPort;
  int? get targetPort => _$this._targetPort;
  set targetPort(int? targetPort) => _$this._targetPort = targetPort;

  int? _publishedPort;
  int? get publishedPort => _$this._publishedPort;
  set publishedPort(int? publishedPort) =>
      _$this._publishedPort = publishedPort;

  EndpointPortConfigPublishModeEnum? _publishMode;
  EndpointPortConfigPublishModeEnum? get publishMode => _$this._publishMode;
  set publishMode(EndpointPortConfigPublishModeEnum? publishMode) =>
      _$this._publishMode = publishMode;

  EndpointPortConfigBuilder() {
    EndpointPortConfig._defaults(this);
  }

  EndpointPortConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _protocol = $v.protocol;
      _targetPort = $v.targetPort;
      _publishedPort = $v.publishedPort;
      _publishMode = $v.publishMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointPortConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointPortConfig;
  }

  @override
  void update(void Function(EndpointPortConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointPortConfig build() => _build();

  _$EndpointPortConfig _build() {
    final _$result = _$v ??
        new _$EndpointPortConfig._(
          name: name,
          protocol: protocol,
          targetPort: targetPort,
          publishedPort: publishedPort,
          publishMode: publishMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
