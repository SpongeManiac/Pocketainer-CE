// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_team_membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTeamMembership extends PortainerTeamMembership {
  @override
  final int? id;
  @override
  final int? role;
  @override
  final int? teamID;
  @override
  final int? userID;

  factory _$PortainerTeamMembership(
          [void Function(PortainerTeamMembershipBuilder)? updates]) =>
      (new PortainerTeamMembershipBuilder()..update(updates))._build();

  _$PortainerTeamMembership._({this.id, this.role, this.teamID, this.userID})
      : super._();

  @override
  PortainerTeamMembership rebuild(
          void Function(PortainerTeamMembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTeamMembershipBuilder toBuilder() =>
      new PortainerTeamMembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTeamMembership &&
        id == other.id &&
        role == other.role &&
        teamID == other.teamID &&
        userID == other.userID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, teamID.hashCode);
    _$hash = $jc(_$hash, userID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTeamMembership')
          ..add('id', id)
          ..add('role', role)
          ..add('teamID', teamID)
          ..add('userID', userID))
        .toString();
  }
}

class PortainerTeamMembershipBuilder
    implements
        Builder<PortainerTeamMembership, PortainerTeamMembershipBuilder> {
  _$PortainerTeamMembership? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  int? _teamID;
  int? get teamID => _$this._teamID;
  set teamID(int? teamID) => _$this._teamID = teamID;

  int? _userID;
  int? get userID => _$this._userID;
  set userID(int? userID) => _$this._userID = userID;

  PortainerTeamMembershipBuilder() {
    PortainerTeamMembership._defaults(this);
  }

  PortainerTeamMembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _teamID = $v.teamID;
      _userID = $v.userID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTeamMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTeamMembership;
  }

  @override
  void update(void Function(PortainerTeamMembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTeamMembership build() => _build();

  _$PortainerTeamMembership _build() {
    final _$result = _$v ??
        new _$PortainerTeamMembership._(
          id: id,
          role: role,
          teamID: teamID,
          userID: userID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
