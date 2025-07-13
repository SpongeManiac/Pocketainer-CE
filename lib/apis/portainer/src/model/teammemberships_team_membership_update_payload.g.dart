// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teammemberships_team_membership_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeammembershipsTeamMembershipUpdatePayload
    extends TeammembershipsTeamMembershipUpdatePayload {
  @override
  final int role;
  @override
  final int teamID;
  @override
  final int userID;

  factory _$TeammembershipsTeamMembershipUpdatePayload(
          [void Function(TeammembershipsTeamMembershipUpdatePayloadBuilder)?
              updates]) =>
      (new TeammembershipsTeamMembershipUpdatePayloadBuilder()..update(updates))
          ._build();

  _$TeammembershipsTeamMembershipUpdatePayload._(
      {required this.role, required this.teamID, required this.userID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        role, r'TeammembershipsTeamMembershipUpdatePayload', 'role');
    BuiltValueNullFieldError.checkNotNull(
        teamID, r'TeammembershipsTeamMembershipUpdatePayload', 'teamID');
    BuiltValueNullFieldError.checkNotNull(
        userID, r'TeammembershipsTeamMembershipUpdatePayload', 'userID');
  }

  @override
  TeammembershipsTeamMembershipUpdatePayload rebuild(
          void Function(TeammembershipsTeamMembershipUpdatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeammembershipsTeamMembershipUpdatePayloadBuilder toBuilder() =>
      new TeammembershipsTeamMembershipUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeammembershipsTeamMembershipUpdatePayload &&
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
            r'TeammembershipsTeamMembershipUpdatePayload')
          ..add('role', role)
          ..add('teamID', teamID)
          ..add('userID', userID))
        .toString();
  }
}

class TeammembershipsTeamMembershipUpdatePayloadBuilder
    implements
        Builder<TeammembershipsTeamMembershipUpdatePayload,
            TeammembershipsTeamMembershipUpdatePayloadBuilder> {
  _$TeammembershipsTeamMembershipUpdatePayload? _$v;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  int? _teamID;
  int? get teamID => _$this._teamID;
  set teamID(int? teamID) => _$this._teamID = teamID;

  int? _userID;
  int? get userID => _$this._userID;
  set userID(int? userID) => _$this._userID = userID;

  TeammembershipsTeamMembershipUpdatePayloadBuilder() {
    TeammembershipsTeamMembershipUpdatePayload._defaults(this);
  }

  TeammembershipsTeamMembershipUpdatePayloadBuilder get _$this {
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
  void replace(TeammembershipsTeamMembershipUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeammembershipsTeamMembershipUpdatePayload;
  }

  @override
  void update(
      void Function(TeammembershipsTeamMembershipUpdatePayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeammembershipsTeamMembershipUpdatePayload build() => _build();

  _$TeammembershipsTeamMembershipUpdatePayload _build() {
    final _$result = _$v ??
        new _$TeammembershipsTeamMembershipUpdatePayload._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'TeammembershipsTeamMembershipUpdatePayload', 'role'),
          teamID: BuiltValueNullFieldError.checkNotNull(
              teamID, r'TeammembershipsTeamMembershipUpdatePayload', 'teamID'),
          userID: BuiltValueNullFieldError.checkNotNull(
              userID, r'TeammembershipsTeamMembershipUpdatePayload', 'userID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
