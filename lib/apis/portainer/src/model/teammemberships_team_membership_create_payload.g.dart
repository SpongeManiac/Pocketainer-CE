// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teammemberships_team_membership_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeammembershipsTeamMembershipCreatePayload
    extends TeammembershipsTeamMembershipCreatePayload {
  @override
  final int role;
  @override
  final int teamID;
  @override
  final int userID;

  factory _$TeammembershipsTeamMembershipCreatePayload(
          [void Function(TeammembershipsTeamMembershipCreatePayloadBuilder)?
              updates]) =>
      (new TeammembershipsTeamMembershipCreatePayloadBuilder()..update(updates))
          ._build();

  _$TeammembershipsTeamMembershipCreatePayload._(
      {required this.role, required this.teamID, required this.userID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        role, r'TeammembershipsTeamMembershipCreatePayload', 'role');
    BuiltValueNullFieldError.checkNotNull(
        teamID, r'TeammembershipsTeamMembershipCreatePayload', 'teamID');
    BuiltValueNullFieldError.checkNotNull(
        userID, r'TeammembershipsTeamMembershipCreatePayload', 'userID');
  }

  @override
  TeammembershipsTeamMembershipCreatePayload rebuild(
          void Function(TeammembershipsTeamMembershipCreatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeammembershipsTeamMembershipCreatePayloadBuilder toBuilder() =>
      new TeammembershipsTeamMembershipCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeammembershipsTeamMembershipCreatePayload &&
        role == other.role &&
        teamID == other.teamID &&
        userID == other.userID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, teamID.hashCode);
    _$hash = $jc(_$hash, userID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeammembershipsTeamMembershipCreatePayload')
          ..add('role', role)
          ..add('teamID', teamID)
          ..add('userID', userID))
        .toString();
  }
}

class TeammembershipsTeamMembershipCreatePayloadBuilder
    implements
        Builder<TeammembershipsTeamMembershipCreatePayload,
            TeammembershipsTeamMembershipCreatePayloadBuilder> {
  _$TeammembershipsTeamMembershipCreatePayload? _$v;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  int? _teamID;
  int? get teamID => _$this._teamID;
  set teamID(int? teamID) => _$this._teamID = teamID;

  int? _userID;
  int? get userID => _$this._userID;
  set userID(int? userID) => _$this._userID = userID;

  TeammembershipsTeamMembershipCreatePayloadBuilder() {
    TeammembershipsTeamMembershipCreatePayload._defaults(this);
  }

  TeammembershipsTeamMembershipCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _teamID = $v.teamID;
      _userID = $v.userID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeammembershipsTeamMembershipCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeammembershipsTeamMembershipCreatePayload;
  }

  @override
  void update(
      void Function(TeammembershipsTeamMembershipCreatePayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeammembershipsTeamMembershipCreatePayload build() => _build();

  _$TeammembershipsTeamMembershipCreatePayload _build() {
    final _$result = _$v ??
        new _$TeammembershipsTeamMembershipCreatePayload._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'TeammembershipsTeamMembershipCreatePayload', 'role'),
          teamID: BuiltValueNullFieldError.checkNotNull(
              teamID, r'TeammembershipsTeamMembershipCreatePayload', 'teamID'),
          userID: BuiltValueNullFieldError.checkNotNull(
              userID, r'TeammembershipsTeamMembershipCreatePayload', 'userID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
