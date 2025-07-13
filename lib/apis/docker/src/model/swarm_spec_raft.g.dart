// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_raft.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecRaft extends SwarmSpecRaft {
  @override
  final int? snapshotInterval;
  @override
  final int? keepOldSnapshots;
  @override
  final int? logEntriesForSlowFollowers;
  @override
  final int? electionTick;
  @override
  final int? heartbeatTick;

  factory _$SwarmSpecRaft([void Function(SwarmSpecRaftBuilder)? updates]) =>
      (new SwarmSpecRaftBuilder()..update(updates))._build();

  _$SwarmSpecRaft._(
      {this.snapshotInterval,
      this.keepOldSnapshots,
      this.logEntriesForSlowFollowers,
      this.electionTick,
      this.heartbeatTick})
      : super._();

  @override
  SwarmSpecRaft rebuild(void Function(SwarmSpecRaftBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecRaftBuilder toBuilder() => new SwarmSpecRaftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecRaft &&
        snapshotInterval == other.snapshotInterval &&
        keepOldSnapshots == other.keepOldSnapshots &&
        logEntriesForSlowFollowers == other.logEntriesForSlowFollowers &&
        electionTick == other.electionTick &&
        heartbeatTick == other.heartbeatTick;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, snapshotInterval.hashCode);
    _$hash = $jc(_$hash, keepOldSnapshots.hashCode);
    _$hash = $jc(_$hash, logEntriesForSlowFollowers.hashCode);
    _$hash = $jc(_$hash, electionTick.hashCode);
    _$hash = $jc(_$hash, heartbeatTick.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecRaft')
          ..add('snapshotInterval', snapshotInterval)
          ..add('keepOldSnapshots', keepOldSnapshots)
          ..add('logEntriesForSlowFollowers', logEntriesForSlowFollowers)
          ..add('electionTick', electionTick)
          ..add('heartbeatTick', heartbeatTick))
        .toString();
  }
}

class SwarmSpecRaftBuilder
    implements Builder<SwarmSpecRaft, SwarmSpecRaftBuilder> {
  _$SwarmSpecRaft? _$v;

  int? _snapshotInterval;
  int? get snapshotInterval => _$this._snapshotInterval;
  set snapshotInterval(int? snapshotInterval) =>
      _$this._snapshotInterval = snapshotInterval;

  int? _keepOldSnapshots;
  int? get keepOldSnapshots => _$this._keepOldSnapshots;
  set keepOldSnapshots(int? keepOldSnapshots) =>
      _$this._keepOldSnapshots = keepOldSnapshots;

  int? _logEntriesForSlowFollowers;
  int? get logEntriesForSlowFollowers => _$this._logEntriesForSlowFollowers;
  set logEntriesForSlowFollowers(int? logEntriesForSlowFollowers) =>
      _$this._logEntriesForSlowFollowers = logEntriesForSlowFollowers;

  int? _electionTick;
  int? get electionTick => _$this._electionTick;
  set electionTick(int? electionTick) => _$this._electionTick = electionTick;

  int? _heartbeatTick;
  int? get heartbeatTick => _$this._heartbeatTick;
  set heartbeatTick(int? heartbeatTick) =>
      _$this._heartbeatTick = heartbeatTick;

  SwarmSpecRaftBuilder() {
    SwarmSpecRaft._defaults(this);
  }

  SwarmSpecRaftBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snapshotInterval = $v.snapshotInterval;
      _keepOldSnapshots = $v.keepOldSnapshots;
      _logEntriesForSlowFollowers = $v.logEntriesForSlowFollowers;
      _electionTick = $v.electionTick;
      _heartbeatTick = $v.heartbeatTick;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecRaft other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecRaft;
  }

  @override
  void update(void Function(SwarmSpecRaftBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecRaft build() => _build();

  _$SwarmSpecRaft _build() {
    final _$result = _$v ??
        new _$SwarmSpecRaft._(
          snapshotInterval: snapshotInterval,
          keepOldSnapshots: keepOldSnapshots,
          logEntriesForSlowFollowers: logEntriesForSlowFollowers,
          electionTick: electionTick,
          heartbeatTick: heartbeatTick,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
