// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgejobs_task_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgejobsTaskContainer extends EdgejobsTaskContainer {
  @override
  final int? endpointId;
  @override
  final String? id;
  @override
  final int? logsStatus;

  factory _$EdgejobsTaskContainer(
          [void Function(EdgejobsTaskContainerBuilder)? updates]) =>
      (new EdgejobsTaskContainerBuilder()..update(updates))._build();

  _$EdgejobsTaskContainer._({this.endpointId, this.id, this.logsStatus})
      : super._();

  @override
  EdgejobsTaskContainer rebuild(
          void Function(EdgejobsTaskContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgejobsTaskContainerBuilder toBuilder() =>
      new EdgejobsTaskContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgejobsTaskContainer &&
        endpointId == other.endpointId &&
        id == other.id &&
        logsStatus == other.logsStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logsStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgejobsTaskContainer')
          ..add('endpointId', endpointId)
          ..add('id', id)
          ..add('logsStatus', logsStatus))
        .toString();
  }
}

class EdgejobsTaskContainerBuilder
    implements Builder<EdgejobsTaskContainer, EdgejobsTaskContainerBuilder> {
  _$EdgejobsTaskContainer? _$v;

  int? _endpointId;
  int? get endpointId => _$this._endpointId;
  set endpointId(int? endpointId) => _$this._endpointId = endpointId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _logsStatus;
  int? get logsStatus => _$this._logsStatus;
  set logsStatus(int? logsStatus) => _$this._logsStatus = logsStatus;

  EdgejobsTaskContainerBuilder() {
    EdgejobsTaskContainer._defaults(this);
  }

  EdgejobsTaskContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointId = $v.endpointId;
      _id = $v.id;
      _logsStatus = $v.logsStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgejobsTaskContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgejobsTaskContainer;
  }

  @override
  void update(void Function(EdgejobsTaskContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgejobsTaskContainer build() => _build();

  _$EdgejobsTaskContainer _build() {
    final _$result = _$v ??
        new _$EdgejobsTaskContainer._(
          endpointId: endpointId,
          id: id,
          logsStatus: logsStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
