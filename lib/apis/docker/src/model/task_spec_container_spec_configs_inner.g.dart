// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_configs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecConfigsInner
    extends TaskSpecContainerSpecConfigsInner {
  @override
  final TaskSpecContainerSpecConfigsInnerFile? file;
  @override
  final JsonObject? runtime;
  @override
  final String? configID;
  @override
  final String? configName;

  factory _$TaskSpecContainerSpecConfigsInner(
          [void Function(TaskSpecContainerSpecConfigsInnerBuilder)? updates]) =>
      (new TaskSpecContainerSpecConfigsInnerBuilder()..update(updates))
          ._build();

  _$TaskSpecContainerSpecConfigsInner._(
      {this.file, this.runtime, this.configID, this.configName})
      : super._();

  @override
  TaskSpecContainerSpecConfigsInner rebuild(
          void Function(TaskSpecContainerSpecConfigsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecConfigsInnerBuilder toBuilder() =>
      new TaskSpecContainerSpecConfigsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecConfigsInner &&
        file == other.file &&
        runtime == other.runtime &&
        configID == other.configID &&
        configName == other.configName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, runtime.hashCode);
    _$hash = $jc(_$hash, configID.hashCode);
    _$hash = $jc(_$hash, configName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecContainerSpecConfigsInner')
          ..add('file', file)
          ..add('runtime', runtime)
          ..add('configID', configID)
          ..add('configName', configName))
        .toString();
  }
}

class TaskSpecContainerSpecConfigsInnerBuilder
    implements
        Builder<TaskSpecContainerSpecConfigsInner,
            TaskSpecContainerSpecConfigsInnerBuilder> {
  _$TaskSpecContainerSpecConfigsInner? _$v;

  TaskSpecContainerSpecConfigsInnerFileBuilder? _file;
  TaskSpecContainerSpecConfigsInnerFileBuilder get file =>
      _$this._file ??= new TaskSpecContainerSpecConfigsInnerFileBuilder();
  set file(TaskSpecContainerSpecConfigsInnerFileBuilder? file) =>
      _$this._file = file;

  JsonObject? _runtime;
  JsonObject? get runtime => _$this._runtime;
  set runtime(JsonObject? runtime) => _$this._runtime = runtime;

  String? _configID;
  String? get configID => _$this._configID;
  set configID(String? configID) => _$this._configID = configID;

  String? _configName;
  String? get configName => _$this._configName;
  set configName(String? configName) => _$this._configName = configName;

  TaskSpecContainerSpecConfigsInnerBuilder() {
    TaskSpecContainerSpecConfigsInner._defaults(this);
  }

  TaskSpecContainerSpecConfigsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file?.toBuilder();
      _runtime = $v.runtime;
      _configID = $v.configID;
      _configName = $v.configName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecConfigsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecConfigsInner;
  }

  @override
  void update(
      void Function(TaskSpecContainerSpecConfigsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecConfigsInner build() => _build();

  _$TaskSpecContainerSpecConfigsInner _build() {
    _$TaskSpecContainerSpecConfigsInner _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecContainerSpecConfigsInner._(
            file: _file?.build(),
            runtime: runtime,
            configID: configID,
            configName: configName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecContainerSpecConfigsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
