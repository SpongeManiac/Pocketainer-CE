// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_privileges_se_linux_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecPrivilegesSELinuxContext
    extends TaskSpecContainerSpecPrivilegesSELinuxContext {
  @override
  final bool? disable;
  @override
  final String? user;
  @override
  final String? role;
  @override
  final String? type;
  @override
  final String? level;

  factory _$TaskSpecContainerSpecPrivilegesSELinuxContext(
          [void Function(TaskSpecContainerSpecPrivilegesSELinuxContextBuilder)?
              updates]) =>
      (new TaskSpecContainerSpecPrivilegesSELinuxContextBuilder()
            ..update(updates))
          ._build();

  _$TaskSpecContainerSpecPrivilegesSELinuxContext._(
      {this.disable, this.user, this.role, this.type, this.level})
      : super._();

  @override
  TaskSpecContainerSpecPrivilegesSELinuxContext rebuild(
          void Function(TaskSpecContainerSpecPrivilegesSELinuxContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecPrivilegesSELinuxContextBuilder toBuilder() =>
      new TaskSpecContainerSpecPrivilegesSELinuxContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecPrivilegesSELinuxContext &&
        disable == other.disable &&
        user == other.user &&
        role == other.role &&
        type == other.type &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disable.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TaskSpecContainerSpecPrivilegesSELinuxContext')
          ..add('disable', disable)
          ..add('user', user)
          ..add('role', role)
          ..add('type', type)
          ..add('level', level))
        .toString();
  }
}

class TaskSpecContainerSpecPrivilegesSELinuxContextBuilder
    implements
        Builder<TaskSpecContainerSpecPrivilegesSELinuxContext,
            TaskSpecContainerSpecPrivilegesSELinuxContextBuilder> {
  _$TaskSpecContainerSpecPrivilegesSELinuxContext? _$v;

  bool? _disable;
  bool? get disable => _$this._disable;
  set disable(bool? disable) => _$this._disable = disable;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  TaskSpecContainerSpecPrivilegesSELinuxContextBuilder() {
    TaskSpecContainerSpecPrivilegesSELinuxContext._defaults(this);
  }

  TaskSpecContainerSpecPrivilegesSELinuxContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disable = $v.disable;
      _user = $v.user;
      _role = $v.role;
      _type = $v.type;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecPrivilegesSELinuxContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecPrivilegesSELinuxContext;
  }

  @override
  void update(
      void Function(TaskSpecContainerSpecPrivilegesSELinuxContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecPrivilegesSELinuxContext build() => _build();

  _$TaskSpecContainerSpecPrivilegesSELinuxContext _build() {
    final _$result = _$v ??
        new _$TaskSpecContainerSpecPrivilegesSELinuxContext._(
          disable: disable,
          user: user,
          role: role,
          type: type,
          level: level,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
