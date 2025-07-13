// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_secrets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecSecretsInner
    extends TaskSpecContainerSpecSecretsInner {
  @override
  final TaskSpecContainerSpecSecretsInnerFile? file;
  @override
  final String? secretID;
  @override
  final String? secretName;

  factory _$TaskSpecContainerSpecSecretsInner(
          [void Function(TaskSpecContainerSpecSecretsInnerBuilder)? updates]) =>
      (new TaskSpecContainerSpecSecretsInnerBuilder()..update(updates))
          ._build();

  _$TaskSpecContainerSpecSecretsInner._(
      {this.file, this.secretID, this.secretName})
      : super._();

  @override
  TaskSpecContainerSpecSecretsInner rebuild(
          void Function(TaskSpecContainerSpecSecretsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecSecretsInnerBuilder toBuilder() =>
      new TaskSpecContainerSpecSecretsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecSecretsInner &&
        file == other.file &&
        secretID == other.secretID &&
        secretName == other.secretName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, secretID.hashCode);
    _$hash = $jc(_$hash, secretName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecContainerSpecSecretsInner')
          ..add('file', file)
          ..add('secretID', secretID)
          ..add('secretName', secretName))
        .toString();
  }
}

class TaskSpecContainerSpecSecretsInnerBuilder
    implements
        Builder<TaskSpecContainerSpecSecretsInner,
            TaskSpecContainerSpecSecretsInnerBuilder> {
  _$TaskSpecContainerSpecSecretsInner? _$v;

  TaskSpecContainerSpecSecretsInnerFileBuilder? _file;
  TaskSpecContainerSpecSecretsInnerFileBuilder get file =>
      _$this._file ??= new TaskSpecContainerSpecSecretsInnerFileBuilder();
  set file(TaskSpecContainerSpecSecretsInnerFileBuilder? file) =>
      _$this._file = file;

  String? _secretID;
  String? get secretID => _$this._secretID;
  set secretID(String? secretID) => _$this._secretID = secretID;

  String? _secretName;
  String? get secretName => _$this._secretName;
  set secretName(String? secretName) => _$this._secretName = secretName;

  TaskSpecContainerSpecSecretsInnerBuilder() {
    TaskSpecContainerSpecSecretsInner._defaults(this);
  }

  TaskSpecContainerSpecSecretsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file?.toBuilder();
      _secretID = $v.secretID;
      _secretName = $v.secretName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecSecretsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecSecretsInner;
  }

  @override
  void update(
      void Function(TaskSpecContainerSpecSecretsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecSecretsInner build() => _build();

  _$TaskSpecContainerSpecSecretsInner _build() {
    _$TaskSpecContainerSpecSecretsInner _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecContainerSpecSecretsInner._(
            file: _file?.build(),
            secretID: secretID,
            secretName: secretName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecContainerSpecSecretsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
