// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTeam extends PortainerTeam {
  @override
  final int? id;
  @override
  final String? name;

  factory _$PortainerTeam([void Function(PortainerTeamBuilder)? updates]) =>
      (new PortainerTeamBuilder()..update(updates))._build();

  _$PortainerTeam._({this.id, this.name}) : super._();

  @override
  PortainerTeam rebuild(void Function(PortainerTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTeamBuilder toBuilder() => new PortainerTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTeam && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTeam')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class PortainerTeamBuilder
    implements Builder<PortainerTeam, PortainerTeamBuilder> {
  _$PortainerTeam? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PortainerTeamBuilder() {
    PortainerTeam._defaults(this);
  }

  PortainerTeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTeam;
  }

  @override
  void update(void Function(PortainerTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTeam build() => _build();

  _$PortainerTeam _build() {
    final _$result = _$v ??
        new _$PortainerTeam._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
