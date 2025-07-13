// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resourcecontrols_resource_control_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourcecontrolsResourceControlCreatePayload
    extends ResourcecontrolsResourceControlCreatePayload {
  @override
  final bool? administratorsOnly;
  @override
  final bool? public;
  @override
  final String resourceID;
  @override
  final BuiltList<String>? subResourceIDs;
  @override
  final BuiltList<int>? teams;
  @override
  final int type;
  @override
  final BuiltList<int>? users;

  factory _$ResourcecontrolsResourceControlCreatePayload(
          [void Function(ResourcecontrolsResourceControlCreatePayloadBuilder)?
              updates]) =>
      (new ResourcecontrolsResourceControlCreatePayloadBuilder()
            ..update(updates))
          ._build();

  _$ResourcecontrolsResourceControlCreatePayload._(
      {this.administratorsOnly,
      this.public,
      required this.resourceID,
      this.subResourceIDs,
      this.teams,
      required this.type,
      this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceID,
        r'ResourcecontrolsResourceControlCreatePayload', 'resourceID');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ResourcecontrolsResourceControlCreatePayload', 'type');
  }

  @override
  ResourcecontrolsResourceControlCreatePayload rebuild(
          void Function(ResourcecontrolsResourceControlCreatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourcecontrolsResourceControlCreatePayloadBuilder toBuilder() =>
      new ResourcecontrolsResourceControlCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourcecontrolsResourceControlCreatePayload &&
        administratorsOnly == other.administratorsOnly &&
        public == other.public &&
        resourceID == other.resourceID &&
        subResourceIDs == other.subResourceIDs &&
        teams == other.teams &&
        type == other.type &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, administratorsOnly.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, resourceID.hashCode);
    _$hash = $jc(_$hash, subResourceIDs.hashCode);
    _$hash = $jc(_$hash, teams.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourcecontrolsResourceControlCreatePayload')
          ..add('administratorsOnly', administratorsOnly)
          ..add('public', public)
          ..add('resourceID', resourceID)
          ..add('subResourceIDs', subResourceIDs)
          ..add('teams', teams)
          ..add('type', type)
          ..add('users', users))
        .toString();
  }
}

class ResourcecontrolsResourceControlCreatePayloadBuilder
    implements
        Builder<ResourcecontrolsResourceControlCreatePayload,
            ResourcecontrolsResourceControlCreatePayloadBuilder> {
  _$ResourcecontrolsResourceControlCreatePayload? _$v;

  bool? _administratorsOnly;
  bool? get administratorsOnly => _$this._administratorsOnly;
  set administratorsOnly(bool? administratorsOnly) =>
      _$this._administratorsOnly = administratorsOnly;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  String? _resourceID;
  String? get resourceID => _$this._resourceID;
  set resourceID(String? resourceID) => _$this._resourceID = resourceID;

  ListBuilder<String>? _subResourceIDs;
  ListBuilder<String> get subResourceIDs =>
      _$this._subResourceIDs ??= new ListBuilder<String>();
  set subResourceIDs(ListBuilder<String>? subResourceIDs) =>
      _$this._subResourceIDs = subResourceIDs;

  ListBuilder<int>? _teams;
  ListBuilder<int> get teams => _$this._teams ??= new ListBuilder<int>();
  set teams(ListBuilder<int>? teams) => _$this._teams = teams;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<int>? _users;
  ListBuilder<int> get users => _$this._users ??= new ListBuilder<int>();
  set users(ListBuilder<int>? users) => _$this._users = users;

  ResourcecontrolsResourceControlCreatePayloadBuilder() {
    ResourcecontrolsResourceControlCreatePayload._defaults(this);
  }

  ResourcecontrolsResourceControlCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _administratorsOnly = $v.administratorsOnly;
      _public = $v.public;
      _resourceID = $v.resourceID;
      _subResourceIDs = $v.subResourceIDs?.toBuilder();
      _teams = $v.teams?.toBuilder();
      _type = $v.type;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourcecontrolsResourceControlCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourcecontrolsResourceControlCreatePayload;
  }

  @override
  void update(
      void Function(ResourcecontrolsResourceControlCreatePayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourcecontrolsResourceControlCreatePayload build() => _build();

  _$ResourcecontrolsResourceControlCreatePayload _build() {
    _$ResourcecontrolsResourceControlCreatePayload _$result;
    try {
      _$result = _$v ??
          new _$ResourcecontrolsResourceControlCreatePayload._(
            administratorsOnly: administratorsOnly,
            public: public,
            resourceID: BuiltValueNullFieldError.checkNotNull(resourceID,
                r'ResourcecontrolsResourceControlCreatePayload', 'resourceID'),
            subResourceIDs: _subResourceIDs?.build(),
            teams: _teams?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResourcecontrolsResourceControlCreatePayload', 'type'),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subResourceIDs';
        _subResourceIDs?.build();
        _$failedField = 'teams';
        _teams?.build();

        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResourcecontrolsResourceControlCreatePayload',
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
