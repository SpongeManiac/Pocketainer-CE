// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_resource_control.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerResourceControl extends PortainerResourceControl {
  @override
  final int? accessLevel;
  @override
  final bool? administratorsOnly;
  @override
  final int? id;
  @override
  final int? ownerId;
  @override
  final bool? public;
  @override
  final String? resourceId;
  @override
  final BuiltList<String>? subResourceIds;
  @override
  final bool? system;
  @override
  final BuiltList<PortainerTeamResourceAccess>? teamAccesses;
  @override
  final int? type;
  @override
  final BuiltList<PortainerUserResourceAccess>? userAccesses;

  factory _$PortainerResourceControl(
          [void Function(PortainerResourceControlBuilder)? updates]) =>
      (new PortainerResourceControlBuilder()..update(updates))._build();

  _$PortainerResourceControl._(
      {this.accessLevel,
      this.administratorsOnly,
      this.id,
      this.ownerId,
      this.public,
      this.resourceId,
      this.subResourceIds,
      this.system,
      this.teamAccesses,
      this.type,
      this.userAccesses})
      : super._();

  @override
  PortainerResourceControl rebuild(
          void Function(PortainerResourceControlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerResourceControlBuilder toBuilder() =>
      new PortainerResourceControlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerResourceControl &&
        accessLevel == other.accessLevel &&
        administratorsOnly == other.administratorsOnly &&
        id == other.id &&
        ownerId == other.ownerId &&
        public == other.public &&
        resourceId == other.resourceId &&
        subResourceIds == other.subResourceIds &&
        system == other.system &&
        teamAccesses == other.teamAccesses &&
        type == other.type &&
        userAccesses == other.userAccesses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessLevel.hashCode);
    _$hash = $jc(_$hash, administratorsOnly.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, subResourceIds.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, teamAccesses.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userAccesses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerResourceControl')
          ..add('accessLevel', accessLevel)
          ..add('administratorsOnly', administratorsOnly)
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('public', public)
          ..add('resourceId', resourceId)
          ..add('subResourceIds', subResourceIds)
          ..add('system', system)
          ..add('teamAccesses', teamAccesses)
          ..add('type', type)
          ..add('userAccesses', userAccesses))
        .toString();
  }
}

class PortainerResourceControlBuilder
    implements
        Builder<PortainerResourceControl, PortainerResourceControlBuilder> {
  _$PortainerResourceControl? _$v;

  int? _accessLevel;
  int? get accessLevel => _$this._accessLevel;
  set accessLevel(int? accessLevel) => _$this._accessLevel = accessLevel;

  bool? _administratorsOnly;
  bool? get administratorsOnly => _$this._administratorsOnly;
  set administratorsOnly(bool? administratorsOnly) =>
      _$this._administratorsOnly = administratorsOnly;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  ListBuilder<String>? _subResourceIds;
  ListBuilder<String> get subResourceIds =>
      _$this._subResourceIds ??= new ListBuilder<String>();
  set subResourceIds(ListBuilder<String>? subResourceIds) =>
      _$this._subResourceIds = subResourceIds;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  ListBuilder<PortainerTeamResourceAccess>? _teamAccesses;
  ListBuilder<PortainerTeamResourceAccess> get teamAccesses =>
      _$this._teamAccesses ??= new ListBuilder<PortainerTeamResourceAccess>();
  set teamAccesses(ListBuilder<PortainerTeamResourceAccess>? teamAccesses) =>
      _$this._teamAccesses = teamAccesses;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<PortainerUserResourceAccess>? _userAccesses;
  ListBuilder<PortainerUserResourceAccess> get userAccesses =>
      _$this._userAccesses ??= new ListBuilder<PortainerUserResourceAccess>();
  set userAccesses(ListBuilder<PortainerUserResourceAccess>? userAccesses) =>
      _$this._userAccesses = userAccesses;

  PortainerResourceControlBuilder() {
    PortainerResourceControl._defaults(this);
  }

  PortainerResourceControlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessLevel = $v.accessLevel;
      _administratorsOnly = $v.administratorsOnly;
      _id = $v.id;
      _ownerId = $v.ownerId;
      _public = $v.public;
      _resourceId = $v.resourceId;
      _subResourceIds = $v.subResourceIds?.toBuilder();
      _system = $v.system;
      _teamAccesses = $v.teamAccesses?.toBuilder();
      _type = $v.type;
      _userAccesses = $v.userAccesses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerResourceControl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerResourceControl;
  }

  @override
  void update(void Function(PortainerResourceControlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerResourceControl build() => _build();

  _$PortainerResourceControl _build() {
    _$PortainerResourceControl _$result;
    try {
      _$result = _$v ??
          new _$PortainerResourceControl._(
            accessLevel: accessLevel,
            administratorsOnly: administratorsOnly,
            id: id,
            ownerId: ownerId,
            public: public,
            resourceId: resourceId,
            subResourceIds: _subResourceIds?.build(),
            system: system,
            teamAccesses: _teamAccesses?.build(),
            type: type,
            userAccesses: _userAccesses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subResourceIds';
        _subResourceIds?.build();

        _$failedField = 'teamAccesses';
        _teamAccesses?.build();

        _$failedField = 'userAccesses';
        _userAccesses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerResourceControl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
