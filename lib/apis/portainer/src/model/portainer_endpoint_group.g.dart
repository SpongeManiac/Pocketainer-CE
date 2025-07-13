// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_endpoint_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEndpointGroup extends PortainerEndpointGroup {
  @override
  final BuiltList<int>? authorizedTeams;
  @override
  final BuiltList<int>? authorizedUsers;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final BuiltList<PortainerPair>? labels;
  @override
  final String? name;
  @override
  final BuiltList<int>? tagIds;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? teamAccessPolicies;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? userAccessPolicies;

  factory _$PortainerEndpointGroup(
          [void Function(PortainerEndpointGroupBuilder)? updates]) =>
      (new PortainerEndpointGroupBuilder()..update(updates))._build();

  _$PortainerEndpointGroup._(
      {this.authorizedTeams,
      this.authorizedUsers,
      this.description,
      this.id,
      this.labels,
      this.name,
      this.tagIds,
      this.tags,
      this.teamAccessPolicies,
      this.userAccessPolicies})
      : super._();

  @override
  PortainerEndpointGroup rebuild(
          void Function(PortainerEndpointGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEndpointGroupBuilder toBuilder() =>
      new PortainerEndpointGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEndpointGroup &&
        authorizedTeams == other.authorizedTeams &&
        authorizedUsers == other.authorizedUsers &&
        description == other.description &&
        id == other.id &&
        labels == other.labels &&
        name == other.name &&
        tagIds == other.tagIds &&
        tags == other.tags &&
        teamAccessPolicies == other.teamAccessPolicies &&
        userAccessPolicies == other.userAccessPolicies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizedTeams.hashCode);
    _$hash = $jc(_$hash, authorizedUsers.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, teamAccessPolicies.hashCode);
    _$hash = $jc(_$hash, userAccessPolicies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEndpointGroup')
          ..add('authorizedTeams', authorizedTeams)
          ..add('authorizedUsers', authorizedUsers)
          ..add('description', description)
          ..add('id', id)
          ..add('labels', labels)
          ..add('name', name)
          ..add('tagIds', tagIds)
          ..add('tags', tags)
          ..add('teamAccessPolicies', teamAccessPolicies)
          ..add('userAccessPolicies', userAccessPolicies))
        .toString();
  }
}

class PortainerEndpointGroupBuilder
    implements Builder<PortainerEndpointGroup, PortainerEndpointGroupBuilder> {
  _$PortainerEndpointGroup? _$v;

  ListBuilder<int>? _authorizedTeams;
  ListBuilder<int> get authorizedTeams =>
      _$this._authorizedTeams ??= new ListBuilder<int>();
  set authorizedTeams(ListBuilder<int>? authorizedTeams) =>
      _$this._authorizedTeams = authorizedTeams;

  ListBuilder<int>? _authorizedUsers;
  ListBuilder<int> get authorizedUsers =>
      _$this._authorizedUsers ??= new ListBuilder<int>();
  set authorizedUsers(ListBuilder<int>? authorizedUsers) =>
      _$this._authorizedUsers = authorizedUsers;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<PortainerPair>? _labels;
  ListBuilder<PortainerPair> get labels =>
      _$this._labels ??= new ListBuilder<PortainerPair>();
  set labels(ListBuilder<PortainerPair>? labels) => _$this._labels = labels;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<int>? _tagIds;
  ListBuilder<int> get tagIds => _$this._tagIds ??= new ListBuilder<int>();
  set tagIds(ListBuilder<int>? tagIds) => _$this._tagIds = tagIds;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

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

  PortainerEndpointGroupBuilder() {
    PortainerEndpointGroup._defaults(this);
  }

  PortainerEndpointGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizedTeams = $v.authorizedTeams?.toBuilder();
      _authorizedUsers = $v.authorizedUsers?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _tagIds = $v.tagIds?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _teamAccessPolicies = $v.teamAccessPolicies?.toBuilder();
      _userAccessPolicies = $v.userAccessPolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEndpointGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEndpointGroup;
  }

  @override
  void update(void Function(PortainerEndpointGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEndpointGroup build() => _build();

  _$PortainerEndpointGroup _build() {
    _$PortainerEndpointGroup _$result;
    try {
      _$result = _$v ??
          new _$PortainerEndpointGroup._(
            authorizedTeams: _authorizedTeams?.build(),
            authorizedUsers: _authorizedUsers?.build(),
            description: description,
            id: id,
            labels: _labels?.build(),
            name: name,
            tagIds: _tagIds?.build(),
            tags: _tags?.build(),
            teamAccessPolicies: _teamAccessPolicies?.build(),
            userAccessPolicies: _userAccessPolicies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizedTeams';
        _authorizedTeams?.build();
        _$failedField = 'authorizedUsers';
        _authorizedUsers?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'tagIds';
        _tagIds?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'teamAccessPolicies';
        _teamAccessPolicies?.build();
        _$failedField = 'userAccessPolicies';
        _userAccessPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerEndpointGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
