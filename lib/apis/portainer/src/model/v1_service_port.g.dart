// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_service_port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ServicePort extends V1ServicePort {
  @override
  final String? appProtocol;
  @override
  final String? name;
  @override
  final int? nodePort;
  @override
  final int? port;
  @override
  final String? protocol;
  @override
  final IntstrIntOrString? targetPort;

  factory _$V1ServicePort([void Function(V1ServicePortBuilder)? updates]) =>
      (new V1ServicePortBuilder()..update(updates))._build();

  _$V1ServicePort._(
      {this.appProtocol,
      this.name,
      this.nodePort,
      this.port,
      this.protocol,
      this.targetPort})
      : super._();

  @override
  V1ServicePort rebuild(void Function(V1ServicePortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ServicePortBuilder toBuilder() => new V1ServicePortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ServicePort &&
        appProtocol == other.appProtocol &&
        name == other.name &&
        nodePort == other.nodePort &&
        port == other.port &&
        protocol == other.protocol &&
        targetPort == other.targetPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appProtocol.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nodePort.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, targetPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ServicePort')
          ..add('appProtocol', appProtocol)
          ..add('name', name)
          ..add('nodePort', nodePort)
          ..add('port', port)
          ..add('protocol', protocol)
          ..add('targetPort', targetPort))
        .toString();
  }
}

class V1ServicePortBuilder
    implements Builder<V1ServicePort, V1ServicePortBuilder> {
  _$V1ServicePort? _$v;

  String? _appProtocol;
  String? get appProtocol => _$this._appProtocol;
  set appProtocol(String? appProtocol) => _$this._appProtocol = appProtocol;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _nodePort;
  int? get nodePort => _$this._nodePort;
  set nodePort(int? nodePort) => _$this._nodePort = nodePort;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  IntstrIntOrStringBuilder? _targetPort;
  IntstrIntOrStringBuilder get targetPort =>
      _$this._targetPort ??= new IntstrIntOrStringBuilder();
  set targetPort(IntstrIntOrStringBuilder? targetPort) =>
      _$this._targetPort = targetPort;

  V1ServicePortBuilder() {
    V1ServicePort._defaults(this);
  }

  V1ServicePortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appProtocol = $v.appProtocol;
      _name = $v.name;
      _nodePort = $v.nodePort;
      _port = $v.port;
      _protocol = $v.protocol;
      _targetPort = $v.targetPort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ServicePort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ServicePort;
  }

  @override
  void update(void Function(V1ServicePortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ServicePort build() => _build();

  _$V1ServicePort _build() {
    _$V1ServicePort _$result;
    try {
      _$result = _$v ??
          new _$V1ServicePort._(
            appProtocol: appProtocol,
            name: name,
            nodePort: nodePort,
            port: port,
            protocol: protocol,
            targetPort: _targetPort?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetPort';
        _targetPort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ServicePort', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
