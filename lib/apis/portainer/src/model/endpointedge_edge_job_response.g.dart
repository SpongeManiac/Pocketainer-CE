// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpointedge_edge_job_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointedgeEdgeJobResponse extends EndpointedgeEdgeJobResponse {
  @override
  final bool? collectLogs;
  @override
  final String? cronExpression;
  @override
  final int? id;
  @override
  final String? script;
  @override
  final int? version;

  factory _$EndpointedgeEdgeJobResponse(
          [void Function(EndpointedgeEdgeJobResponseBuilder)? updates]) =>
      (new EndpointedgeEdgeJobResponseBuilder()..update(updates))._build();

  _$EndpointedgeEdgeJobResponse._(
      {this.collectLogs,
      this.cronExpression,
      this.id,
      this.script,
      this.version})
      : super._();

  @override
  EndpointedgeEdgeJobResponse rebuild(
          void Function(EndpointedgeEdgeJobResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointedgeEdgeJobResponseBuilder toBuilder() =>
      new EndpointedgeEdgeJobResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointedgeEdgeJobResponse &&
        collectLogs == other.collectLogs &&
        cronExpression == other.cronExpression &&
        id == other.id &&
        script == other.script &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collectLogs.hashCode);
    _$hash = $jc(_$hash, cronExpression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointedgeEdgeJobResponse')
          ..add('collectLogs', collectLogs)
          ..add('cronExpression', cronExpression)
          ..add('id', id)
          ..add('script', script)
          ..add('version', version))
        .toString();
  }
}

class EndpointedgeEdgeJobResponseBuilder
    implements
        Builder<EndpointedgeEdgeJobResponse,
            EndpointedgeEdgeJobResponseBuilder> {
  _$EndpointedgeEdgeJobResponse? _$v;

  bool? _collectLogs;
  bool? get collectLogs => _$this._collectLogs;
  set collectLogs(bool? collectLogs) => _$this._collectLogs = collectLogs;

  String? _cronExpression;
  String? get cronExpression => _$this._cronExpression;
  set cronExpression(String? cronExpression) =>
      _$this._cronExpression = cronExpression;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  EndpointedgeEdgeJobResponseBuilder() {
    EndpointedgeEdgeJobResponse._defaults(this);
  }

  EndpointedgeEdgeJobResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collectLogs = $v.collectLogs;
      _cronExpression = $v.cronExpression;
      _id = $v.id;
      _script = $v.script;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointedgeEdgeJobResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointedgeEdgeJobResponse;
  }

  @override
  void update(void Function(EndpointedgeEdgeJobResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointedgeEdgeJobResponse build() => _build();

  _$EndpointedgeEdgeJobResponse _build() {
    final _$result = _$v ??
        new _$EndpointedgeEdgeJobResponse._(
          collectLogs: collectLogs,
          cronExpression: cronExpression,
          id: id,
          script: script,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
