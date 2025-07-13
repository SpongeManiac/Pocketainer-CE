// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_system_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemSystemInfoResponse extends SystemSystemInfoResponse {
  @override
  final int? agents;
  @override
  final int? edgeAgents;
  @override
  final String? platform;

  factory _$SystemSystemInfoResponse(
          [void Function(SystemSystemInfoResponseBuilder)? updates]) =>
      (new SystemSystemInfoResponseBuilder()..update(updates))._build();

  _$SystemSystemInfoResponse._({this.agents, this.edgeAgents, this.platform})
      : super._();

  @override
  SystemSystemInfoResponse rebuild(
          void Function(SystemSystemInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemSystemInfoResponseBuilder toBuilder() =>
      new SystemSystemInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemSystemInfoResponse &&
        agents == other.agents &&
        edgeAgents == other.edgeAgents &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agents.hashCode);
    _$hash = $jc(_$hash, edgeAgents.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemSystemInfoResponse')
          ..add('agents', agents)
          ..add('edgeAgents', edgeAgents)
          ..add('platform', platform))
        .toString();
  }
}

class SystemSystemInfoResponseBuilder
    implements
        Builder<SystemSystemInfoResponse, SystemSystemInfoResponseBuilder> {
  _$SystemSystemInfoResponse? _$v;

  int? _agents;
  int? get agents => _$this._agents;
  set agents(int? agents) => _$this._agents = agents;

  int? _edgeAgents;
  int? get edgeAgents => _$this._edgeAgents;
  set edgeAgents(int? edgeAgents) => _$this._edgeAgents = edgeAgents;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  SystemSystemInfoResponseBuilder() {
    SystemSystemInfoResponse._defaults(this);
  }

  SystemSystemInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agents = $v.agents;
      _edgeAgents = $v.edgeAgents;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemSystemInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemSystemInfoResponse;
  }

  @override
  void update(void Function(SystemSystemInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemSystemInfoResponse build() => _build();

  _$SystemSystemInfoResponse _build() {
    final _$result = _$v ??
        new _$SystemSystemInfoResponse._(
          agents: agents,
          edgeAgents: edgeAgents,
          platform: platform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
