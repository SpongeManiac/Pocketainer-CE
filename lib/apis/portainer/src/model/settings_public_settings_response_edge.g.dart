// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_public_settings_response_edge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsPublicSettingsResponseEdge
    extends SettingsPublicSettingsResponseEdge {
  @override
  final int? commandInterval;
  @override
  final int? pingInterval;
  @override
  final int? snapshotInterval;
  @override
  final int? checkinInterval;

  factory _$SettingsPublicSettingsResponseEdge(
          [void Function(SettingsPublicSettingsResponseEdgeBuilder)?
              updates]) =>
      (new SettingsPublicSettingsResponseEdgeBuilder()..update(updates))
          ._build();

  _$SettingsPublicSettingsResponseEdge._(
      {this.commandInterval,
      this.pingInterval,
      this.snapshotInterval,
      this.checkinInterval})
      : super._();

  @override
  SettingsPublicSettingsResponseEdge rebuild(
          void Function(SettingsPublicSettingsResponseEdgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsPublicSettingsResponseEdgeBuilder toBuilder() =>
      new SettingsPublicSettingsResponseEdgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsPublicSettingsResponseEdge &&
        commandInterval == other.commandInterval &&
        pingInterval == other.pingInterval &&
        snapshotInterval == other.snapshotInterval &&
        checkinInterval == other.checkinInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commandInterval.hashCode);
    _$hash = $jc(_$hash, pingInterval.hashCode);
    _$hash = $jc(_$hash, snapshotInterval.hashCode);
    _$hash = $jc(_$hash, checkinInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsPublicSettingsResponseEdge')
          ..add('commandInterval', commandInterval)
          ..add('pingInterval', pingInterval)
          ..add('snapshotInterval', snapshotInterval)
          ..add('checkinInterval', checkinInterval))
        .toString();
  }
}

class SettingsPublicSettingsResponseEdgeBuilder
    implements
        Builder<SettingsPublicSettingsResponseEdge,
            SettingsPublicSettingsResponseEdgeBuilder> {
  _$SettingsPublicSettingsResponseEdge? _$v;

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

  int? _checkinInterval;
  int? get checkinInterval => _$this._checkinInterval;
  set checkinInterval(int? checkinInterval) =>
      _$this._checkinInterval = checkinInterval;

  SettingsPublicSettingsResponseEdgeBuilder() {
    SettingsPublicSettingsResponseEdge._defaults(this);
  }

  SettingsPublicSettingsResponseEdgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commandInterval = $v.commandInterval;
      _pingInterval = $v.pingInterval;
      _snapshotInterval = $v.snapshotInterval;
      _checkinInterval = $v.checkinInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsPublicSettingsResponseEdge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsPublicSettingsResponseEdge;
  }

  @override
  void update(
      void Function(SettingsPublicSettingsResponseEdgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsPublicSettingsResponseEdge build() => _build();

  _$SettingsPublicSettingsResponseEdge _build() {
    final _$result = _$v ??
        new _$SettingsPublicSettingsResponseEdge._(
          commandInterval: commandInterval,
          pingInterval: pingInterval,
          snapshotInterval: snapshotInterval,
          checkinInterval: checkinInterval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
