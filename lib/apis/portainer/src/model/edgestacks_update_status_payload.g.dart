// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgestacks_update_status_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgestacksUpdateStatusPayload extends EdgestacksUpdateStatusPayload {
  @override
  final int? endpointID;
  @override
  final String? error;
  @override
  final int? status;
  @override
  final int? time;

  factory _$EdgestacksUpdateStatusPayload(
          [void Function(EdgestacksUpdateStatusPayloadBuilder)? updates]) =>
      (new EdgestacksUpdateStatusPayloadBuilder()..update(updates))._build();

  _$EdgestacksUpdateStatusPayload._(
      {this.endpointID, this.error, this.status, this.time})
      : super._();

  @override
  EdgestacksUpdateStatusPayload rebuild(
          void Function(EdgestacksUpdateStatusPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgestacksUpdateStatusPayloadBuilder toBuilder() =>
      new EdgestacksUpdateStatusPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgestacksUpdateStatusPayload &&
        endpointID == other.endpointID &&
        error == other.error &&
        status == other.status &&
        time == other.time;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgestacksUpdateStatusPayload')
          ..add('endpointID', endpointID)
          ..add('error', error)
          ..add('status', status)
          ..add('time', time))
        .toString();
  }
}

class EdgestacksUpdateStatusPayloadBuilder
    implements
        Builder<EdgestacksUpdateStatusPayload,
            EdgestacksUpdateStatusPayloadBuilder> {
  _$EdgestacksUpdateStatusPayload? _$v;

  int? _endpointID;
  int? get endpointID => _$this._endpointID;
  set endpointID(int? endpointID) => _$this._endpointID = endpointID;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  EdgestacksUpdateStatusPayloadBuilder() {
    EdgestacksUpdateStatusPayload._defaults(this);
  }

  EdgestacksUpdateStatusPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointID = $v.endpointID;
      _error = $v.error;
      _status = $v.status;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgestacksUpdateStatusPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgestacksUpdateStatusPayload;
  }

  @override
  void update(void Function(EdgestacksUpdateStatusPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgestacksUpdateStatusPayload build() => _build();

  _$EdgestacksUpdateStatusPayload _build() {
    final _$result = _$v ??
        new _$EdgestacksUpdateStatusPayload._(
          endpointID: endpointID,
          error: error,
          status: status,
          time: time,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
