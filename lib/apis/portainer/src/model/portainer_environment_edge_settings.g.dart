// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_environment_edge_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEnvironmentEdgeSettings
    extends PortainerEnvironmentEdgeSettings {
  @override
  final int? commandInterval;
  @override
  final int? pingInterval;
  @override
  final int? snapshotInterval;
  @override
  final bool? asyncMode;

  factory _$PortainerEnvironmentEdgeSettings(
          [void Function(PortainerEnvironmentEdgeSettingsBuilder)? updates]) =>
      (new PortainerEnvironmentEdgeSettingsBuilder()..update(updates))._build();

  _$PortainerEnvironmentEdgeSettings._(
      {this.commandInterval,
      this.pingInterval,
      this.snapshotInterval,
      this.asyncMode})
      : super._();

  @override
  PortainerEnvironmentEdgeSettings rebuild(
          void Function(PortainerEnvironmentEdgeSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEnvironmentEdgeSettingsBuilder toBuilder() =>
      new PortainerEnvironmentEdgeSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEnvironmentEdgeSettings &&
        commandInterval == other.commandInterval &&
        pingInterval == other.pingInterval &&
        snapshotInterval == other.snapshotInterval &&
        asyncMode == other.asyncMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commandInterval.hashCode);
    _$hash = $jc(_$hash, pingInterval.hashCode);
    _$hash = $jc(_$hash, snapshotInterval.hashCode);
    _$hash = $jc(_$hash, asyncMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEnvironmentEdgeSettings')
          ..add('commandInterval', commandInterval)
          ..add('pingInterval', pingInterval)
          ..add('snapshotInterval', snapshotInterval)
          ..add('asyncMode', asyncMode))
        .toString();
  }
}

class PortainerEnvironmentEdgeSettingsBuilder
    implements
        Builder<PortainerEnvironmentEdgeSettings,
            PortainerEnvironmentEdgeSettingsBuilder> {
  _$PortainerEnvironmentEdgeSettings? _$v;

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

  bool? _asyncMode;
  bool? get asyncMode => _$this._asyncMode;
  set asyncMode(bool? asyncMode) => _$this._asyncMode = asyncMode;

  PortainerEnvironmentEdgeSettingsBuilder() {
    PortainerEnvironmentEdgeSettings._defaults(this);
  }

  PortainerEnvironmentEdgeSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commandInterval = $v.commandInterval;
      _pingInterval = $v.pingInterval;
      _snapshotInterval = $v.snapshotInterval;
      _asyncMode = $v.asyncMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEnvironmentEdgeSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEnvironmentEdgeSettings;
  }

  @override
  void update(void Function(PortainerEnvironmentEdgeSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEnvironmentEdgeSettings build() => _build();

  _$PortainerEnvironmentEdgeSettings _build() {
    final _$result = _$v ??
        new _$PortainerEnvironmentEdgeSettings._(
          commandInterval: commandInterval,
          pingInterval: pingInterval,
          snapshotInterval: snapshotInterval,
          asyncMode: asyncMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
