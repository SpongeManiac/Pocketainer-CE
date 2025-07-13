// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_endpoint_agent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEndpointAgent extends PortainerEndpointAgent {
  @override
  final String? version;

  factory _$PortainerEndpointAgent(
          [void Function(PortainerEndpointAgentBuilder)? updates]) =>
      (new PortainerEndpointAgentBuilder()..update(updates))._build();

  _$PortainerEndpointAgent._({this.version}) : super._();

  @override
  PortainerEndpointAgent rebuild(
          void Function(PortainerEndpointAgentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEndpointAgentBuilder toBuilder() =>
      new PortainerEndpointAgentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEndpointAgent && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEndpointAgent')
          ..add('version', version))
        .toString();
  }
}

class PortainerEndpointAgentBuilder
    implements Builder<PortainerEndpointAgent, PortainerEndpointAgentBuilder> {
  _$PortainerEndpointAgent? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PortainerEndpointAgentBuilder() {
    PortainerEndpointAgent._defaults(this);
  }

  PortainerEndpointAgentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEndpointAgent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEndpointAgent;
  }

  @override
  void update(void Function(PortainerEndpointAgentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEndpointAgent build() => _build();

  _$PortainerEndpointAgent _build() {
    final _$result = _$v ??
        new _$PortainerEndpointAgent._(
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
