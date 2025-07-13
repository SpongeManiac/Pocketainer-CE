// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'port_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortBinding extends PortBinding {
  @override
  final String? hostIp;
  @override
  final String? hostPort;

  factory _$PortBinding([void Function(PortBindingBuilder)? updates]) =>
      (new PortBindingBuilder()..update(updates))._build();

  _$PortBinding._({this.hostIp, this.hostPort}) : super._();

  @override
  PortBinding rebuild(void Function(PortBindingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortBindingBuilder toBuilder() => new PortBindingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortBinding &&
        hostIp == other.hostIp &&
        hostPort == other.hostPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostIp.hashCode);
    _$hash = $jc(_$hash, hostPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortBinding')
          ..add('hostIp', hostIp)
          ..add('hostPort', hostPort))
        .toString();
  }
}

class PortBindingBuilder implements Builder<PortBinding, PortBindingBuilder> {
  _$PortBinding? _$v;

  String? _hostIp;
  String? get hostIp => _$this._hostIp;
  set hostIp(String? hostIp) => _$this._hostIp = hostIp;

  String? _hostPort;
  String? get hostPort => _$this._hostPort;
  set hostPort(String? hostPort) => _$this._hostPort = hostPort;

  PortBindingBuilder() {
    PortBinding._defaults(this);
  }

  PortBindingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostIp = $v.hostIp;
      _hostPort = $v.hostPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortBinding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortBinding;
  }

  @override
  void update(void Function(PortBindingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortBinding build() => _build();

  _$PortBinding _build() {
    final _$result = _$v ??
        new _$PortBinding._(
          hostIp: hostIp,
          hostPort: hostPort,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
