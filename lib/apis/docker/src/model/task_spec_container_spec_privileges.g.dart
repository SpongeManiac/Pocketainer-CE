// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_privileges.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecPrivileges
    extends TaskSpecContainerSpecPrivileges {
  @override
  final TaskSpecContainerSpecPrivilegesCredentialSpec? credentialSpec;
  @override
  final TaskSpecContainerSpecPrivilegesSELinuxContext? sELinuxContext;

  factory _$TaskSpecContainerSpecPrivileges(
          [void Function(TaskSpecContainerSpecPrivilegesBuilder)? updates]) =>
      (new TaskSpecContainerSpecPrivilegesBuilder()..update(updates))._build();

  _$TaskSpecContainerSpecPrivileges._(
      {this.credentialSpec, this.sELinuxContext})
      : super._();

  @override
  TaskSpecContainerSpecPrivileges rebuild(
          void Function(TaskSpecContainerSpecPrivilegesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecPrivilegesBuilder toBuilder() =>
      new TaskSpecContainerSpecPrivilegesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecPrivileges &&
        credentialSpec == other.credentialSpec &&
        sELinuxContext == other.sELinuxContext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credentialSpec.hashCode);
    _$hash = $jc(_$hash, sELinuxContext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecContainerSpecPrivileges')
          ..add('credentialSpec', credentialSpec)
          ..add('sELinuxContext', sELinuxContext))
        .toString();
  }
}

class TaskSpecContainerSpecPrivilegesBuilder
    implements
        Builder<TaskSpecContainerSpecPrivileges,
            TaskSpecContainerSpecPrivilegesBuilder> {
  _$TaskSpecContainerSpecPrivileges? _$v;

  TaskSpecContainerSpecPrivilegesCredentialSpecBuilder? _credentialSpec;
  TaskSpecContainerSpecPrivilegesCredentialSpecBuilder get credentialSpec =>
      _$this._credentialSpec ??=
          new TaskSpecContainerSpecPrivilegesCredentialSpecBuilder();
  set credentialSpec(
          TaskSpecContainerSpecPrivilegesCredentialSpecBuilder?
              credentialSpec) =>
      _$this._credentialSpec = credentialSpec;

  TaskSpecContainerSpecPrivilegesSELinuxContextBuilder? _sELinuxContext;
  TaskSpecContainerSpecPrivilegesSELinuxContextBuilder get sELinuxContext =>
      _$this._sELinuxContext ??=
          new TaskSpecContainerSpecPrivilegesSELinuxContextBuilder();
  set sELinuxContext(
          TaskSpecContainerSpecPrivilegesSELinuxContextBuilder?
              sELinuxContext) =>
      _$this._sELinuxContext = sELinuxContext;

  TaskSpecContainerSpecPrivilegesBuilder() {
    TaskSpecContainerSpecPrivileges._defaults(this);
  }

  TaskSpecContainerSpecPrivilegesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credentialSpec = $v.credentialSpec?.toBuilder();
      _sELinuxContext = $v.sELinuxContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecPrivileges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecPrivileges;
  }

  @override
  void update(void Function(TaskSpecContainerSpecPrivilegesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecPrivileges build() => _build();

  _$TaskSpecContainerSpecPrivileges _build() {
    _$TaskSpecContainerSpecPrivileges _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecContainerSpecPrivileges._(
            credentialSpec: _credentialSpec?.build(),
            sELinuxContext: _sELinuxContext?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'credentialSpec';
        _credentialSpec?.build();
        _$failedField = 'sELinuxContext';
        _sELinuxContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecContainerSpecPrivileges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
