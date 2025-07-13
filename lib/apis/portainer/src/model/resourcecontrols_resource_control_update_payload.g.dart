// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resourcecontrols_resource_control_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourcecontrolsResourceControlUpdatePayload
    extends ResourcecontrolsResourceControlUpdatePayload {
  @override
  final bool? administratorsOnly;
  @override
  final bool? public;
  @override
  final BuiltList<int>? teams;
  @override
  final BuiltList<int>? users;

  factory _$ResourcecontrolsResourceControlUpdatePayload(
          [void Function(ResourcecontrolsResourceControlUpdatePayloadBuilder)?
              updates]) =>
      (new ResourcecontrolsResourceControlUpdatePayloadBuilder()
            ..update(updates))
          ._build();

  _$ResourcecontrolsResourceControlUpdatePayload._(
      {this.administratorsOnly, this.public, this.teams, this.users})
      : super._();

  @override
  ResourcecontrolsResourceControlUpdatePayload rebuild(
          void Function(ResourcecontrolsResourceControlUpdatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourcecontrolsResourceControlUpdatePayloadBuilder toBuilder() =>
      new ResourcecontrolsResourceControlUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourcecontrolsResourceControlUpdatePayload &&
        administratorsOnly == other.administratorsOnly &&
        public == other.public &&
        teams == other.teams &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, administratorsOnly.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, teams.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourcecontrolsResourceControlUpdatePayload')
          ..add('administratorsOnly', administratorsOnly)
          ..add('public', public)
          ..add('teams', teams)
          ..add('users', users))
        .toString();
  }
}

class ResourcecontrolsResourceControlUpdatePayloadBuilder
    implements
        Builder<ResourcecontrolsResourceControlUpdatePayload,
            ResourcecontrolsResourceControlUpdatePayloadBuilder> {
  _$ResourcecontrolsResourceControlUpdatePayload? _$v;

  bool? _administratorsOnly;
  bool? get administratorsOnly => _$this._administratorsOnly;
  set administratorsOnly(bool? administratorsOnly) =>
      _$this._administratorsOnly = administratorsOnly;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  ListBuilder<int>? _teams;
  ListBuilder<int> get teams => _$this._teams ??= new ListBuilder<int>();
  set teams(ListBuilder<int>? teams) => _$this._teams = teams;

  ListBuilder<int>? _users;
  ListBuilder<int> get users => _$this._users ??= new ListBuilder<int>();
  set users(ListBuilder<int>? users) => _$this._users = users;

  ResourcecontrolsResourceControlUpdatePayloadBuilder() {
    ResourcecontrolsResourceControlUpdatePayload._defaults(this);
  }

  ResourcecontrolsResourceControlUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _administratorsOnly = $v.administratorsOnly;
      _public = $v.public;
      _teams = $v.teams?.toBuilder();
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourcecontrolsResourceControlUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourcecontrolsResourceControlUpdatePayload;
  }

  @override
  void update(
      void Function(ResourcecontrolsResourceControlUpdatePayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourcecontrolsResourceControlUpdatePayload build() => _build();

  _$ResourcecontrolsResourceControlUpdatePayload _build() {
    _$ResourcecontrolsResourceControlUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$ResourcecontrolsResourceControlUpdatePayload._(
            administratorsOnly: administratorsOnly,
            public: public,
            teams: _teams?.build(),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teams';
        _teams?.build();
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResourcecontrolsResourceControlUpdatePayload',
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
