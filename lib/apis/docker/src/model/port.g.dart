// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PortTypeEnum _$portTypeEnum_tcp = const PortTypeEnum._('tcp');
const PortTypeEnum _$portTypeEnum_udp = const PortTypeEnum._('udp');
const PortTypeEnum _$portTypeEnum_sctp = const PortTypeEnum._('sctp');

PortTypeEnum _$portTypeEnumValueOf(String name) {
  switch (name) {
    case 'tcp':
      return _$portTypeEnum_tcp;
    case 'udp':
      return _$portTypeEnum_udp;
    case 'sctp':
      return _$portTypeEnum_sctp;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PortTypeEnum> _$portTypeEnumValues =
    new BuiltSet<PortTypeEnum>(const <PortTypeEnum>[
  _$portTypeEnum_tcp,
  _$portTypeEnum_udp,
  _$portTypeEnum_sctp,
]);

Serializer<PortTypeEnum> _$portTypeEnumSerializer =
    new _$PortTypeEnumSerializer();

class _$PortTypeEnumSerializer implements PrimitiveSerializer<PortTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PortTypeEnum];
  @override
  final String wireName = 'PortTypeEnum';

  @override
  Object serialize(Serializers serializers, PortTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PortTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PortTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Port extends Port {
  @override
  final String? IP;
  @override
  final int privatePort;
  @override
  final int? publicPort;
  @override
  final PortTypeEnum type;

  factory _$Port([void Function(PortBuilder)? updates]) =>
      (new PortBuilder()..update(updates))._build();

  _$Port._(
      {this.IP, required this.privatePort, this.publicPort, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(privatePort, r'Port', 'privatePort');
    BuiltValueNullFieldError.checkNotNull(type, r'Port', 'type');
  }

  @override
  Port rebuild(void Function(PortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortBuilder toBuilder() => new PortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Port &&
        IP == other.IP &&
        privatePort == other.privatePort &&
        publicPort == other.publicPort &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, IP.hashCode);
    _$hash = $jc(_$hash, privatePort.hashCode);
    _$hash = $jc(_$hash, publicPort.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Port')
          ..add('IP', IP)
          ..add('privatePort', privatePort)
          ..add('publicPort', publicPort)
          ..add('type', type))
        .toString();
  }
}

class PortBuilder implements Builder<Port, PortBuilder> {
  _$Port? _$v;

  String? _IP;
  String? get IP => _$this._IP;
  set IP(String? IP) => _$this._IP = IP;

  int? _privatePort;
  int? get privatePort => _$this._privatePort;
  set privatePort(int? privatePort) => _$this._privatePort = privatePort;

  int? _publicPort;
  int? get publicPort => _$this._publicPort;
  set publicPort(int? publicPort) => _$this._publicPort = publicPort;

  PortTypeEnum? _type;
  PortTypeEnum? get type => _$this._type;
  set type(PortTypeEnum? type) => _$this._type = type;

  PortBuilder() {
    Port._defaults(this);
  }

  PortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _IP = $v.IP;
      _privatePort = $v.privatePort;
      _publicPort = $v.publicPort;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Port other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Port;
  }

  @override
  void update(void Function(PortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Port build() => _build();

  _$Port _build() {
    final _$result = _$v ??
        new _$Port._(
          IP: IP,
          privatePort: BuiltValueNullFieldError.checkNotNull(
              privatePort, r'Port', 'privatePort'),
          publicPort: publicPort,
          type: BuiltValueNullFieldError.checkNotNull(type, r'Port', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
