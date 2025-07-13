// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_team_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsTeamCreatePayload extends TeamsTeamCreatePayload {
  @override
  final String name;
  @override
  final BuiltList<int>? teamLeaders;

  factory _$TeamsTeamCreatePayload(
          [void Function(TeamsTeamCreatePayloadBuilder)? updates]) =>
      (new TeamsTeamCreatePayloadBuilder()..update(updates))._build();

  _$TeamsTeamCreatePayload._({required this.name, this.teamLeaders})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'TeamsTeamCreatePayload', 'name');
  }

  @override
  TeamsTeamCreatePayload rebuild(
          void Function(TeamsTeamCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsTeamCreatePayloadBuilder toBuilder() =>
      new TeamsTeamCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsTeamCreatePayload &&
        name == other.name &&
        teamLeaders == other.teamLeaders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, teamLeaders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsTeamCreatePayload')
          ..add('name', name)
          ..add('teamLeaders', teamLeaders))
        .toString();
  }
}

class TeamsTeamCreatePayloadBuilder
    implements Builder<TeamsTeamCreatePayload, TeamsTeamCreatePayloadBuilder> {
  _$TeamsTeamCreatePayload? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<int>? _teamLeaders;
  ListBuilder<int> get teamLeaders =>
      _$this._teamLeaders ??= new ListBuilder<int>();
  set teamLeaders(ListBuilder<int>? teamLeaders) =>
      _$this._teamLeaders = teamLeaders;

  TeamsTeamCreatePayloadBuilder() {
    TeamsTeamCreatePayload._defaults(this);
  }

  TeamsTeamCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _teamLeaders = $v.teamLeaders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsTeamCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamsTeamCreatePayload;
  }

  @override
  void update(void Function(TeamsTeamCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsTeamCreatePayload build() => _build();

  _$TeamsTeamCreatePayload _build() {
    _$TeamsTeamCreatePayload _$result;
    try {
      _$result = _$v ??
          new _$TeamsTeamCreatePayload._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TeamsTeamCreatePayload', 'name'),
            teamLeaders: _teamLeaders?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamLeaders';
        _teamLeaders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TeamsTeamCreatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
