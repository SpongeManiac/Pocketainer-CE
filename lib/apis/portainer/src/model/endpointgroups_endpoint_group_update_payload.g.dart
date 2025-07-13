// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpointgroups_endpoint_group_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointgroupsEndpointGroupUpdatePayload
    extends EndpointgroupsEndpointGroupUpdatePayload {
  @override
  final String? description;
  @override
  final String? name;
  @override
  final BuiltList<int>? tagIDs;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? teamAccessPolicies;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? userAccessPolicies;

  factory _$EndpointgroupsEndpointGroupUpdatePayload(
          [void Function(EndpointgroupsEndpointGroupUpdatePayloadBuilder)?
              updates]) =>
      (new EndpointgroupsEndpointGroupUpdatePayloadBuilder()..update(updates))
          ._build();

  _$EndpointgroupsEndpointGroupUpdatePayload._(
      {this.description,
      this.name,
      this.tagIDs,
      this.teamAccessPolicies,
      this.userAccessPolicies})
      : super._();

  @override
  EndpointgroupsEndpointGroupUpdatePayload rebuild(
          void Function(EndpointgroupsEndpointGroupUpdatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointgroupsEndpointGroupUpdatePayloadBuilder toBuilder() =>
      new EndpointgroupsEndpointGroupUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointgroupsEndpointGroupUpdatePayload &&
        description == other.description &&
        name == other.name &&
        tagIDs == other.tagIDs &&
        teamAccessPolicies == other.teamAccessPolicies &&
        userAccessPolicies == other.userAccessPolicies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tagIDs.hashCode);
    _$hash = $jc(_$hash, teamAccessPolicies.hashCode);
    _$hash = $jc(_$hash, userAccessPolicies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointgroupsEndpointGroupUpdatePayload')
          ..add('description', description)
          ..add('name', name)
          ..add('tagIDs', tagIDs)
          ..add('teamAccessPolicies', teamAccessPolicies)
          ..add('userAccessPolicies', userAccessPolicies))
        .toString();
  }
}

class EndpointgroupsEndpointGroupUpdatePayloadBuilder
    implements
        Builder<EndpointgroupsEndpointGroupUpdatePayload,
            EndpointgroupsEndpointGroupUpdatePayloadBuilder> {
  _$EndpointgroupsEndpointGroupUpdatePayload? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<int>? _tagIDs;
  ListBuilder<int> get tagIDs => _$this._tagIDs ??= new ListBuilder<int>();
  set tagIDs(ListBuilder<int>? tagIDs) => _$this._tagIDs = tagIDs;

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

  EndpointgroupsEndpointGroupUpdatePayloadBuilder() {
    EndpointgroupsEndpointGroupUpdatePayload._defaults(this);
  }

  EndpointgroupsEndpointGroupUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _tagIDs = $v.tagIDs?.toBuilder();
      _teamAccessPolicies = $v.teamAccessPolicies?.toBuilder();
      _userAccessPolicies = $v.userAccessPolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointgroupsEndpointGroupUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointgroupsEndpointGroupUpdatePayload;
  }

  @override
  void update(
      void Function(EndpointgroupsEndpointGroupUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointgroupsEndpointGroupUpdatePayload build() => _build();

  _$EndpointgroupsEndpointGroupUpdatePayload _build() {
    _$EndpointgroupsEndpointGroupUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointgroupsEndpointGroupUpdatePayload._(
            description: description,
            name: name,
            tagIDs: _tagIDs?.build(),
            teamAccessPolicies: _teamAccessPolicies?.build(),
            userAccessPolicies: _userAccessPolicies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagIDs';
        _tagIDs?.build();
        _$failedField = 'teamAccessPolicies';
        _teamAccessPolicies?.build();
        _$failedField = 'userAccessPolicies';
        _userAccessPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointgroupsEndpointGroupUpdatePayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
