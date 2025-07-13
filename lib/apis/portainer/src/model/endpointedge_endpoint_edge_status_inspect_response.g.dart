// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpointedge_endpoint_edge_status_inspect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointedgeEndpointEdgeStatusInspectResponse
    extends EndpointedgeEndpointEdgeStatusInspectResponse {
  @override
  final int? checkin;
  @override
  final String? credentials;
  @override
  final int? port;
  @override
  final BuiltList<EndpointedgeEdgeJobResponse>? schedules;
  @override
  final BuiltList<EndpointedgeStackStatusResponse>? stacks;
  @override
  final String? status;

  factory _$EndpointedgeEndpointEdgeStatusInspectResponse(
          [void Function(EndpointedgeEndpointEdgeStatusInspectResponseBuilder)?
              updates]) =>
      (new EndpointedgeEndpointEdgeStatusInspectResponseBuilder()
            ..update(updates))
          ._build();

  _$EndpointedgeEndpointEdgeStatusInspectResponse._(
      {this.checkin,
      this.credentials,
      this.port,
      this.schedules,
      this.stacks,
      this.status})
      : super._();

  @override
  EndpointedgeEndpointEdgeStatusInspectResponse rebuild(
          void Function(EndpointedgeEndpointEdgeStatusInspectResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointedgeEndpointEdgeStatusInspectResponseBuilder toBuilder() =>
      new EndpointedgeEndpointEdgeStatusInspectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointedgeEndpointEdgeStatusInspectResponse &&
        checkin == other.checkin &&
        credentials == other.credentials &&
        port == other.port &&
        schedules == other.schedules &&
        stacks == other.stacks &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkin.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, schedules.hashCode);
    _$hash = $jc(_$hash, stacks.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointedgeEndpointEdgeStatusInspectResponse')
          ..add('checkin', checkin)
          ..add('credentials', credentials)
          ..add('port', port)
          ..add('schedules', schedules)
          ..add('stacks', stacks)
          ..add('status', status))
        .toString();
  }
}

class EndpointedgeEndpointEdgeStatusInspectResponseBuilder
    implements
        Builder<EndpointedgeEndpointEdgeStatusInspectResponse,
            EndpointedgeEndpointEdgeStatusInspectResponseBuilder> {
  _$EndpointedgeEndpointEdgeStatusInspectResponse? _$v;

  int? _checkin;
  int? get checkin => _$this._checkin;
  set checkin(int? checkin) => _$this._checkin = checkin;

  String? _credentials;
  String? get credentials => _$this._credentials;
  set credentials(String? credentials) => _$this._credentials = credentials;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  ListBuilder<EndpointedgeEdgeJobResponse>? _schedules;
  ListBuilder<EndpointedgeEdgeJobResponse> get schedules =>
      _$this._schedules ??= new ListBuilder<EndpointedgeEdgeJobResponse>();
  set schedules(ListBuilder<EndpointedgeEdgeJobResponse>? schedules) =>
      _$this._schedules = schedules;

  ListBuilder<EndpointedgeStackStatusResponse>? _stacks;
  ListBuilder<EndpointedgeStackStatusResponse> get stacks =>
      _$this._stacks ??= new ListBuilder<EndpointedgeStackStatusResponse>();
  set stacks(ListBuilder<EndpointedgeStackStatusResponse>? stacks) =>
      _$this._stacks = stacks;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  EndpointedgeEndpointEdgeStatusInspectResponseBuilder() {
    EndpointedgeEndpointEdgeStatusInspectResponse._defaults(this);
  }

  EndpointedgeEndpointEdgeStatusInspectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkin = $v.checkin;
      _credentials = $v.credentials;
      _port = $v.port;
      _schedules = $v.schedules?.toBuilder();
      _stacks = $v.stacks?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointedgeEndpointEdgeStatusInspectResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointedgeEndpointEdgeStatusInspectResponse;
  }

  @override
  void update(
      void Function(EndpointedgeEndpointEdgeStatusInspectResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointedgeEndpointEdgeStatusInspectResponse build() => _build();

  _$EndpointedgeEndpointEdgeStatusInspectResponse _build() {
    _$EndpointedgeEndpointEdgeStatusInspectResponse _$result;
    try {
      _$result = _$v ??
          new _$EndpointedgeEndpointEdgeStatusInspectResponse._(
            checkin: checkin,
            credentials: credentials,
            port: port,
            schedules: _schedules?.build(),
            stacks: _stacks?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedules';
        _schedules?.build();
        _$failedField = 'stacks';
        _stacks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointedgeEndpointEdgeStatusInspectResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
