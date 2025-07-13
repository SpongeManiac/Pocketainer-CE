// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_team_resource_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTeamResourceAccess extends PortainerTeamResourceAccess {
  @override
  final int? accessLevel;
  @override
  final int? teamId;

  factory _$PortainerTeamResourceAccess(
          [void Function(PortainerTeamResourceAccessBuilder)? updates]) =>
      (new PortainerTeamResourceAccessBuilder()..update(updates))._build();

  _$PortainerTeamResourceAccess._({this.accessLevel, this.teamId}) : super._();

  @override
  PortainerTeamResourceAccess rebuild(
          void Function(PortainerTeamResourceAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTeamResourceAccessBuilder toBuilder() =>
      new PortainerTeamResourceAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTeamResourceAccess &&
        accessLevel == other.accessLevel &&
        teamId == other.teamId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessLevel.hashCode);
    _$hash = $jc(_$hash, teamId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTeamResourceAccess')
          ..add('accessLevel', accessLevel)
          ..add('teamId', teamId))
        .toString();
  }
}

class PortainerTeamResourceAccessBuilder
    implements
        Builder<PortainerTeamResourceAccess,
            PortainerTeamResourceAccessBuilder> {
  _$PortainerTeamResourceAccess? _$v;

  int? _accessLevel;
  int? get accessLevel => _$this._accessLevel;
  set accessLevel(int? accessLevel) => _$this._accessLevel = accessLevel;

  int? _teamId;
  int? get teamId => _$this._teamId;
  set teamId(int? teamId) => _$this._teamId = teamId;

  PortainerTeamResourceAccessBuilder() {
    PortainerTeamResourceAccess._defaults(this);
  }

  PortainerTeamResourceAccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessLevel = $v.accessLevel;
      _teamId = $v.teamId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTeamResourceAccess other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTeamResourceAccess;
  }

  @override
  void update(void Function(PortainerTeamResourceAccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTeamResourceAccess build() => _build();

  _$PortainerTeamResourceAccess _build() {
    final _$result = _$v ??
        new _$PortainerTeamResourceAccess._(
          accessLevel: accessLevel,
          teamId: teamId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
