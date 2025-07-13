// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_configs_inner_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecConfigsInnerFile
    extends TaskSpecContainerSpecConfigsInnerFile {
  @override
  final String? name;
  @override
  final String? UID;
  @override
  final String? GID;
  @override
  final int? mode;

  factory _$TaskSpecContainerSpecConfigsInnerFile(
          [void Function(TaskSpecContainerSpecConfigsInnerFileBuilder)?
              updates]) =>
      (new TaskSpecContainerSpecConfigsInnerFileBuilder()..update(updates))
          ._build();

  _$TaskSpecContainerSpecConfigsInnerFile._(
      {this.name, this.UID, this.GID, this.mode})
      : super._();

  @override
  TaskSpecContainerSpecConfigsInnerFile rebuild(
          void Function(TaskSpecContainerSpecConfigsInnerFileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecConfigsInnerFileBuilder toBuilder() =>
      new TaskSpecContainerSpecConfigsInnerFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecConfigsInnerFile &&
        name == other.name &&
        UID == other.UID &&
        GID == other.GID &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, UID.hashCode);
    _$hash = $jc(_$hash, GID.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TaskSpecContainerSpecConfigsInnerFile')
          ..add('name', name)
          ..add('UID', UID)
          ..add('GID', GID)
          ..add('mode', mode))
        .toString();
  }
}

class TaskSpecContainerSpecConfigsInnerFileBuilder
    implements
        Builder<TaskSpecContainerSpecConfigsInnerFile,
            TaskSpecContainerSpecConfigsInnerFileBuilder> {
  _$TaskSpecContainerSpecConfigsInnerFile? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _UID;
  String? get UID => _$this._UID;
  set UID(String? UID) => _$this._UID = UID;

  String? _GID;
  String? get GID => _$this._GID;
  set GID(String? GID) => _$this._GID = GID;

  int? _mode;
  int? get mode => _$this._mode;
  set mode(int? mode) => _$this._mode = mode;

  TaskSpecContainerSpecConfigsInnerFileBuilder() {
    TaskSpecContainerSpecConfigsInnerFile._defaults(this);
  }

  TaskSpecContainerSpecConfigsInnerFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _UID = $v.UID;
      _GID = $v.GID;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecConfigsInnerFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecConfigsInnerFile;
  }

  @override
  void update(
      void Function(TaskSpecContainerSpecConfigsInnerFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecConfigsInnerFile build() => _build();

  _$TaskSpecContainerSpecConfigsInnerFile _build() {
    final _$result = _$v ??
        new _$TaskSpecContainerSpecConfigsInnerFile._(
          name: name,
          UID: UID,
          GID: GID,
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
