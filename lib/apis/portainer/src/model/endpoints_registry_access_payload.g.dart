// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_registry_access_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsRegistryAccessPayload extends EndpointsRegistryAccessPayload {
  @override
  final BuiltList<String>? namespaces;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? teamAccessPolicies;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? userAccessPolicies;

  factory _$EndpointsRegistryAccessPayload(
          [void Function(EndpointsRegistryAccessPayloadBuilder)? updates]) =>
      (new EndpointsRegistryAccessPayloadBuilder()..update(updates))._build();

  _$EndpointsRegistryAccessPayload._(
      {this.namespaces, this.teamAccessPolicies, this.userAccessPolicies})
      : super._();

  @override
  EndpointsRegistryAccessPayload rebuild(
          void Function(EndpointsRegistryAccessPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsRegistryAccessPayloadBuilder toBuilder() =>
      new EndpointsRegistryAccessPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsRegistryAccessPayload &&
        namespaces == other.namespaces &&
        teamAccessPolicies == other.teamAccessPolicies &&
        userAccessPolicies == other.userAccessPolicies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespaces.hashCode);
    _$hash = $jc(_$hash, teamAccessPolicies.hashCode);
    _$hash = $jc(_$hash, userAccessPolicies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointsRegistryAccessPayload')
          ..add('namespaces', namespaces)
          ..add('teamAccessPolicies', teamAccessPolicies)
          ..add('userAccessPolicies', userAccessPolicies))
        .toString();
  }
}

class EndpointsRegistryAccessPayloadBuilder
    implements
        Builder<EndpointsRegistryAccessPayload,
            EndpointsRegistryAccessPayloadBuilder> {
  _$EndpointsRegistryAccessPayload? _$v;

  ListBuilder<String>? _namespaces;
  ListBuilder<String> get namespaces =>
      _$this._namespaces ??= new ListBuilder<String>();
  set namespaces(ListBuilder<String>? namespaces) =>
      _$this._namespaces = namespaces;

  MapBuilder<String, PortainerAccessPolicy>? _teamAccessPolicies;
  MapBuilder<String, PortainerAccessPolicy> get teamAccessPolicies =>
      _$this._teamAccessPolicies ??=
          new MapBuilder<String, PortainerAccessPolicy>();
  set teamAccessPolicies(
          MapBuilder<String, PortainerAccessPolicy>? teamAccessPolicies) =>
      _$this._teamAccessPolicies = teamAccessPolicies;

  MapBuilder<String, PortainerAccessPolicy>? _userAccessPolicies;
  MapBuilder<String, PortainerAccessPolicy> get userAccessPolicies =>
      _$this._userAccessPolicies ??=
          new MapBuilder<String, PortainerAccessPolicy>();
  set userAccessPolicies(
          MapBuilder<String, PortainerAccessPolicy>? userAccessPolicies) =>
      _$this._userAccessPolicies = userAccessPolicies;

  EndpointsRegistryAccessPayloadBuilder() {
    EndpointsRegistryAccessPayload._defaults(this);
  }

  EndpointsRegistryAccessPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespaces = $v.namespaces?.toBuilder();
      _teamAccessPolicies = $v.teamAccessPolicies?.toBuilder();
      _userAccessPolicies = $v.userAccessPolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsRegistryAccessPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsRegistryAccessPayload;
  }

  @override
  void update(void Function(EndpointsRegistryAccessPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsRegistryAccessPayload build() => _build();

  _$EndpointsRegistryAccessPayload _build() {
    _$EndpointsRegistryAccessPayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointsRegistryAccessPayload._(
            namespaces: _namespaces?.build(),
            teamAccessPolicies: _teamAccessPolicies?.build(),
            userAccessPolicies: _userAccessPolicies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'namespaces';
        _namespaces?.build();
        _$failedField = 'teamAccessPolicies';
        _teamAccessPolicies?.build();
        _$failedField = 'userAccessPolicies';
        _userAccessPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsRegistryAccessPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
