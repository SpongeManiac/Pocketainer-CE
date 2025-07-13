// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_team_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsTeamUpdatePayload extends TeamsTeamUpdatePayload {
  @override
  final String? name;

  factory _$TeamsTeamUpdatePayload(
          [void Function(TeamsTeamUpdatePayloadBuilder)? updates]) =>
      (new TeamsTeamUpdatePayloadBuilder()..update(updates))._build();

  _$TeamsTeamUpdatePayload._({this.name}) : super._();

  @override
  TeamsTeamUpdatePayload rebuild(
          void Function(TeamsTeamUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsTeamUpdatePayloadBuilder toBuilder() =>
      new TeamsTeamUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsTeamUpdatePayload && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsTeamUpdatePayload')
          ..add('name', name))
        .toString();
  }
}

class TeamsTeamUpdatePayloadBuilder
    implements Builder<TeamsTeamUpdatePayload, TeamsTeamUpdatePayloadBuilder> {
  _$TeamsTeamUpdatePayload? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsTeamUpdatePayloadBuilder() {
    TeamsTeamUpdatePayload._defaults(this);
  }

  TeamsTeamUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsTeamUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamsTeamUpdatePayload;
  }

  @override
  void update(void Function(TeamsTeamUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsTeamUpdatePayload build() => _build();

  _$TeamsTeamUpdatePayload _build() {
    final _$result = _$v ??
        new _$TeamsTeamUpdatePayload._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
