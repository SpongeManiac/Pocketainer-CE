// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_plugin_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecPluginSpec extends TaskSpecPluginSpec {
  @override
  final String? name;
  @override
  final String? remote;
  @override
  final bool? disabled;
  @override
  final BuiltList<PluginPrivilege>? pluginPrivilege;

  factory _$TaskSpecPluginSpec(
          [void Function(TaskSpecPluginSpecBuilder)? updates]) =>
      (new TaskSpecPluginSpecBuilder()..update(updates))._build();

  _$TaskSpecPluginSpec._(
      {this.name, this.remote, this.disabled, this.pluginPrivilege})
      : super._();

  @override
  TaskSpecPluginSpec rebuild(
          void Function(TaskSpecPluginSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecPluginSpecBuilder toBuilder() =>
      new TaskSpecPluginSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecPluginSpec &&
        name == other.name &&
        remote == other.remote &&
        disabled == other.disabled &&
        pluginPrivilege == other.pluginPrivilege;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, remote.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, pluginPrivilege.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecPluginSpec')
          ..add('name', name)
          ..add('remote', remote)
          ..add('disabled', disabled)
          ..add('pluginPrivilege', pluginPrivilege))
        .toString();
  }
}

class TaskSpecPluginSpecBuilder
    implements Builder<TaskSpecPluginSpec, TaskSpecPluginSpecBuilder> {
  _$TaskSpecPluginSpec? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _remote;
  String? get remote => _$this._remote;
  set remote(String? remote) => _$this._remote = remote;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  ListBuilder<PluginPrivilege>? _pluginPrivilege;
  ListBuilder<PluginPrivilege> get pluginPrivilege =>
      _$this._pluginPrivilege ??= new ListBuilder<PluginPrivilege>();
  set pluginPrivilege(ListBuilder<PluginPrivilege>? pluginPrivilege) =>
      _$this._pluginPrivilege = pluginPrivilege;

  TaskSpecPluginSpecBuilder() {
    TaskSpecPluginSpec._defaults(this);
  }

  TaskSpecPluginSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _remote = $v.remote;
      _disabled = $v.disabled;
      _pluginPrivilege = $v.pluginPrivilege?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecPluginSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecPluginSpec;
  }

  @override
  void update(void Function(TaskSpecPluginSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecPluginSpec build() => _build();

  _$TaskSpecPluginSpec _build() {
    _$TaskSpecPluginSpec _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecPluginSpec._(
            name: name,
            remote: remote,
            disabled: disabled,
            pluginPrivilege: _pluginPrivilege?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pluginPrivilege';
        _pluginPrivilege?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecPluginSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
