// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_port_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1PortStatus extends V1PortStatus {
  @override
  final String? error;
  @override
  final int? port;
  @override
  final String? protocol;

  factory _$V1PortStatus([void Function(V1PortStatusBuilder)? updates]) =>
      (new V1PortStatusBuilder()..update(updates))._build();

  _$V1PortStatus._({this.error, this.port, this.protocol}) : super._();

  @override
  V1PortStatus rebuild(void Function(V1PortStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1PortStatusBuilder toBuilder() => new V1PortStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1PortStatus &&
        error == other.error &&
        port == other.port &&
        protocol == other.protocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1PortStatus')
          ..add('error', error)
          ..add('port', port)
          ..add('protocol', protocol))
        .toString();
  }
}

class V1PortStatusBuilder
    implements Builder<V1PortStatus, V1PortStatusBuilder> {
  _$V1PortStatus? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  V1PortStatusBuilder() {
    V1PortStatus._defaults(this);
  }

  V1PortStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _port = $v.port;
      _protocol = $v.protocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1PortStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1PortStatus;
  }

  @override
  void update(void Function(V1PortStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1PortStatus build() => _build();

  _$V1PortStatus _build() {
    final _$result = _$v ??
        new _$V1PortStatus._(
          error: error,
          port: port,
          protocol: protocol,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
