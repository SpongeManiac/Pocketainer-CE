// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_job_endpoint_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeJobEndpointMeta extends PortainerEdgeJobEndpointMeta {
  @override
  final bool? collectLogs;
  @override
  final int? logsStatus;

  factory _$PortainerEdgeJobEndpointMeta(
          [void Function(PortainerEdgeJobEndpointMetaBuilder)? updates]) =>
      (new PortainerEdgeJobEndpointMetaBuilder()..update(updates))._build();

  _$PortainerEdgeJobEndpointMeta._({this.collectLogs, this.logsStatus})
      : super._();

  @override
  PortainerEdgeJobEndpointMeta rebuild(
          void Function(PortainerEdgeJobEndpointMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeJobEndpointMetaBuilder toBuilder() =>
      new PortainerEdgeJobEndpointMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeJobEndpointMeta &&
        collectLogs == other.collectLogs &&
        logsStatus == other.logsStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collectLogs.hashCode);
    _$hash = $jc(_$hash, logsStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeJobEndpointMeta')
          ..add('collectLogs', collectLogs)
          ..add('logsStatus', logsStatus))
        .toString();
  }
}

class PortainerEdgeJobEndpointMetaBuilder
    implements
        Builder<PortainerEdgeJobEndpointMeta,
            PortainerEdgeJobEndpointMetaBuilder> {
  _$PortainerEdgeJobEndpointMeta? _$v;

  bool? _collectLogs;
  bool? get collectLogs => _$this._collectLogs;
  set collectLogs(bool? collectLogs) => _$this._collectLogs = collectLogs;

  int? _logsStatus;
  int? get logsStatus => _$this._logsStatus;
  set logsStatus(int? logsStatus) => _$this._logsStatus = logsStatus;

  PortainerEdgeJobEndpointMetaBuilder() {
    PortainerEdgeJobEndpointMeta._defaults(this);
  }

  PortainerEdgeJobEndpointMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collectLogs = $v.collectLogs;
      _logsStatus = $v.logsStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeJobEndpointMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeJobEndpointMeta;
  }

  @override
  void update(void Function(PortainerEdgeJobEndpointMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeJobEndpointMeta build() => _build();

  _$PortainerEdgeJobEndpointMeta _build() {
    final _$result = _$v ??
        new _$PortainerEdgeJobEndpointMeta._(
          collectLogs: collectLogs,
          logsStatus: logsStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
