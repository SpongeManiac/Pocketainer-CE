// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdge extends PortainerEdge {
  @override
  final bool? asyncMode;
  @override
  final int? commandInterval;
  @override
  final int? pingInterval;
  @override
  final int? snapshotInterval;

  factory _$PortainerEdge([void Function(PortainerEdgeBuilder)? updates]) =>
      (new PortainerEdgeBuilder()..update(updates))._build();

  _$PortainerEdge._(
      {this.asyncMode,
      this.commandInterval,
      this.pingInterval,
      this.snapshotInterval})
      : super._();

  @override
  PortainerEdge rebuild(void Function(PortainerEdgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeBuilder toBuilder() => new PortainerEdgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdge &&
        asyncMode == other.asyncMode &&
        commandInterval == other.commandInterval &&
        pingInterval == other.pingInterval &&
        snapshotInterval == other.snapshotInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asyncMode.hashCode);
    _$hash = $jc(_$hash, commandInterval.hashCode);
    _$hash = $jc(_$hash, pingInterval.hashCode);
    _$hash = $jc(_$hash, snapshotInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdge')
          ..add('asyncMode', asyncMode)
          ..add('commandInterval', commandInterval)
          ..add('pingInterval', pingInterval)
          ..add('snapshotInterval', snapshotInterval))
        .toString();
  }
}

class PortainerEdgeBuilder
    implements Builder<PortainerEdge, PortainerEdgeBuilder> {
  _$PortainerEdge? _$v;

  bool? _asyncMode;
  bool? get asyncMode => _$this._asyncMode;
  set asyncMode(bool? asyncMode) => _$this._asyncMode = asyncMode;

  int? _commandInterval;
  int? get commandInterval => _$this._commandInterval;
  set commandInterval(int? commandInterval) =>
      _$this._commandInterval = commandInterval;

  int? _pingInterval;
  int? get pingInterval => _$this._pingInterval;
  set pingInterval(int? pingInterval) => _$this._pingInterval = pingInterval;

  int? _snapshotInterval;
  int? get snapshotInterval => _$this._snapshotInterval;
  set snapshotInterval(int? snapshotInterval) =>
      _$this._snapshotInterval = snapshotInterval;

  PortainerEdgeBuilder() {
    PortainerEdge._defaults(this);
  }

  PortainerEdgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asyncMode = $v.asyncMode;
      _commandInterval = $v.commandInterval;
      _pingInterval = $v.pingInterval;
      _snapshotInterval = $v.snapshotInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdge;
  }

  @override
  void update(void Function(PortainerEdgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdge build() => _build();

  _$PortainerEdge _build() {
    final _$result = _$v ??
        new _$PortainerEdge._(
          asyncMode: asyncMode,
          commandInterval: commandInterval,
          pingInterval: pingInterval,
          snapshotInterval: snapshotInterval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
