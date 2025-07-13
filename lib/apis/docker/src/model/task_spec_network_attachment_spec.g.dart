// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_network_attachment_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecNetworkAttachmentSpec extends TaskSpecNetworkAttachmentSpec {
  @override
  final String? containerID;

  factory _$TaskSpecNetworkAttachmentSpec(
          [void Function(TaskSpecNetworkAttachmentSpecBuilder)? updates]) =>
      (new TaskSpecNetworkAttachmentSpecBuilder()..update(updates))._build();

  _$TaskSpecNetworkAttachmentSpec._({this.containerID}) : super._();

  @override
  TaskSpecNetworkAttachmentSpec rebuild(
          void Function(TaskSpecNetworkAttachmentSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecNetworkAttachmentSpecBuilder toBuilder() =>
      new TaskSpecNetworkAttachmentSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecNetworkAttachmentSpec &&
        containerID == other.containerID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecNetworkAttachmentSpec')
          ..add('containerID', containerID))
        .toString();
  }
}

class TaskSpecNetworkAttachmentSpecBuilder
    implements
        Builder<TaskSpecNetworkAttachmentSpec,
            TaskSpecNetworkAttachmentSpecBuilder> {
  _$TaskSpecNetworkAttachmentSpec? _$v;

  String? _containerID;
  String? get containerID => _$this._containerID;
  set containerID(String? containerID) => _$this._containerID = containerID;

  TaskSpecNetworkAttachmentSpecBuilder() {
    TaskSpecNetworkAttachmentSpec._defaults(this);
  }

  TaskSpecNetworkAttachmentSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerID = $v.containerID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecNetworkAttachmentSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecNetworkAttachmentSpec;
  }

  @override
  void update(void Function(TaskSpecNetworkAttachmentSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecNetworkAttachmentSpec build() => _build();

  _$TaskSpecNetworkAttachmentSpec _build() {
    final _$result = _$v ??
        new _$TaskSpecNetworkAttachmentSpec._(
          containerID: containerID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
