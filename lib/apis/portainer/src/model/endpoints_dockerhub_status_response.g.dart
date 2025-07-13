// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_dockerhub_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsDockerhubStatusResponse
    extends EndpointsDockerhubStatusResponse {
  @override
  final int? limit;
  @override
  final int? remaining;

  factory _$EndpointsDockerhubStatusResponse(
          [void Function(EndpointsDockerhubStatusResponseBuilder)? updates]) =>
      (new EndpointsDockerhubStatusResponseBuilder()..update(updates))._build();

  _$EndpointsDockerhubStatusResponse._({this.limit, this.remaining})
      : super._();

  @override
  EndpointsDockerhubStatusResponse rebuild(
          void Function(EndpointsDockerhubStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsDockerhubStatusResponseBuilder toBuilder() =>
      new EndpointsDockerhubStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsDockerhubStatusResponse &&
        limit == other.limit &&
        remaining == other.remaining;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointsDockerhubStatusResponse')
          ..add('limit', limit)
          ..add('remaining', remaining))
        .toString();
  }
}

class EndpointsDockerhubStatusResponseBuilder
    implements
        Builder<EndpointsDockerhubStatusResponse,
            EndpointsDockerhubStatusResponseBuilder> {
  _$EndpointsDockerhubStatusResponse? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  EndpointsDockerhubStatusResponseBuilder() {
    EndpointsDockerhubStatusResponse._defaults(this);
  }

  EndpointsDockerhubStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _remaining = $v.remaining;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsDockerhubStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsDockerhubStatusResponse;
  }

  @override
  void update(void Function(EndpointsDockerhubStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsDockerhubStatusResponse build() => _build();

  _$EndpointsDockerhubStatusResponse _build() {
    final _$result = _$v ??
        new _$EndpointsDockerhubStatusResponse._(
          limit: limit,
          remaining: remaining,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
