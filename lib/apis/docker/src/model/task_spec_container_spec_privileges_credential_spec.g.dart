// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_privileges_credential_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecPrivilegesCredentialSpec
    extends TaskSpecContainerSpecPrivilegesCredentialSpec {
  @override
  final String? config;
  @override
  final String? file;
  @override
  final String? registry;

  factory _$TaskSpecContainerSpecPrivilegesCredentialSpec(
          [void Function(TaskSpecContainerSpecPrivilegesCredentialSpecBuilder)?
              updates]) =>
      (new TaskSpecContainerSpecPrivilegesCredentialSpecBuilder()
            ..update(updates))
          ._build();

  _$TaskSpecContainerSpecPrivilegesCredentialSpec._(
      {this.config, this.file, this.registry})
      : super._();

  @override
  TaskSpecContainerSpecPrivilegesCredentialSpec rebuild(
          void Function(TaskSpecContainerSpecPrivilegesCredentialSpecBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecPrivilegesCredentialSpecBuilder toBuilder() =>
      new TaskSpecContainerSpecPrivilegesCredentialSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecPrivilegesCredentialSpec &&
        config == other.config &&
        file == other.file &&
        registry == other.registry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, registry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TaskSpecContainerSpecPrivilegesCredentialSpec')
          ..add('config', config)
          ..add('file', file)
          ..add('registry', registry))
        .toString();
  }
}

class TaskSpecContainerSpecPrivilegesCredentialSpecBuilder
    implements
        Builder<TaskSpecContainerSpecPrivilegesCredentialSpec,
            TaskSpecContainerSpecPrivilegesCredentialSpecBuilder> {
  _$TaskSpecContainerSpecPrivilegesCredentialSpec? _$v;

  String? _config;
  String? get config => _$this._config;
  set config(String? config) => _$this._config = config;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _registry;
  String? get registry => _$this._registry;
  set registry(String? registry) => _$this._registry = registry;

  TaskSpecContainerSpecPrivilegesCredentialSpecBuilder() {
    TaskSpecContainerSpecPrivilegesCredentialSpec._defaults(this);
  }

  TaskSpecContainerSpecPrivilegesCredentialSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _file = $v.file;
      _registry = $v.registry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecPrivilegesCredentialSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecPrivilegesCredentialSpec;
  }

  @override
  void update(
      void Function(TaskSpecContainerSpecPrivilegesCredentialSpecBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecPrivilegesCredentialSpec build() => _build();

  _$TaskSpecContainerSpecPrivilegesCredentialSpec _build() {
    final _$result = _$v ??
        new _$TaskSpecContainerSpecPrivilegesCredentialSpec._(
          config: config,
          file: file,
          registry: registry,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
