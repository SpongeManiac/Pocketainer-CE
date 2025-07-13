// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'docker_container_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DockerContainerStats extends DockerContainerStats {
  @override
  final int? healthy;
  @override
  final int? running;
  @override
  final int? stopped;
  @override
  final int? total;
  @override
  final int? unhealthy;

  factory _$DockerContainerStats(
          [void Function(DockerContainerStatsBuilder)? updates]) =>
      (new DockerContainerStatsBuilder()..update(updates))._build();

  _$DockerContainerStats._(
      {this.healthy, this.running, this.stopped, this.total, this.unhealthy})
      : super._();

  @override
  DockerContainerStats rebuild(
          void Function(DockerContainerStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DockerContainerStatsBuilder toBuilder() =>
      new DockerContainerStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DockerContainerStats &&
        healthy == other.healthy &&
        running == other.running &&
        stopped == other.stopped &&
        total == other.total &&
        unhealthy == other.unhealthy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, stopped.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, unhealthy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DockerContainerStats')
          ..add('healthy', healthy)
          ..add('running', running)
          ..add('stopped', stopped)
          ..add('total', total)
          ..add('unhealthy', unhealthy))
        .toString();
  }
}

class DockerContainerStatsBuilder
    implements Builder<DockerContainerStats, DockerContainerStatsBuilder> {
  _$DockerContainerStats? _$v;

  int? _healthy;
  int? get healthy => _$this._healthy;
  set healthy(int? healthy) => _$this._healthy = healthy;

  int? _running;
  int? get running => _$this._running;
  set running(int? running) => _$this._running = running;

  int? _stopped;
  int? get stopped => _$this._stopped;
  set stopped(int? stopped) => _$this._stopped = stopped;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _unhealthy;
  int? get unhealthy => _$this._unhealthy;
  set unhealthy(int? unhealthy) => _$this._unhealthy = unhealthy;

  DockerContainerStatsBuilder() {
    DockerContainerStats._defaults(this);
  }

  DockerContainerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthy = $v.healthy;
      _running = $v.running;
      _stopped = $v.stopped;
      _total = $v.total;
      _unhealthy = $v.unhealthy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DockerContainerStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DockerContainerStats;
  }

  @override
  void update(void Function(DockerContainerStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DockerContainerStats build() => _build();

  _$DockerContainerStats _build() {
    final _$result = _$v ??
        new _$DockerContainerStats._(
          healthy: healthy,
          running: running,
          stopped: stopped,
          total: total,
          unhealthy: unhealthy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
