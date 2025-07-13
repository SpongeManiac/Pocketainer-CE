// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_join_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmJoinRequest extends SwarmJoinRequest {
  @override
  final String? listenAddr;
  @override
  final String? advertiseAddr;
  @override
  final String? dataPathAddr;
  @override
  final BuiltList<String>? remoteAddrs;
  @override
  final String? joinToken;

  factory _$SwarmJoinRequest(
          [void Function(SwarmJoinRequestBuilder)? updates]) =>
      (new SwarmJoinRequestBuilder()..update(updates))._build();

  _$SwarmJoinRequest._(
      {this.listenAddr,
      this.advertiseAddr,
      this.dataPathAddr,
      this.remoteAddrs,
      this.joinToken})
      : super._();

  @override
  SwarmJoinRequest rebuild(void Function(SwarmJoinRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmJoinRequestBuilder toBuilder() =>
      new SwarmJoinRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmJoinRequest &&
        listenAddr == other.listenAddr &&
        advertiseAddr == other.advertiseAddr &&
        dataPathAddr == other.dataPathAddr &&
        remoteAddrs == other.remoteAddrs &&
        joinToken == other.joinToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, listenAddr.hashCode);
    _$hash = $jc(_$hash, advertiseAddr.hashCode);
    _$hash = $jc(_$hash, dataPathAddr.hashCode);
    _$hash = $jc(_$hash, remoteAddrs.hashCode);
    _$hash = $jc(_$hash, joinToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmJoinRequest')
          ..add('listenAddr', listenAddr)
          ..add('advertiseAddr', advertiseAddr)
          ..add('dataPathAddr', dataPathAddr)
          ..add('remoteAddrs', remoteAddrs)
          ..add('joinToken', joinToken))
        .toString();
  }
}

class SwarmJoinRequestBuilder
    implements Builder<SwarmJoinRequest, SwarmJoinRequestBuilder> {
  _$SwarmJoinRequest? _$v;

  String? _listenAddr;
  String? get listenAddr => _$this._listenAddr;
  set listenAddr(String? listenAddr) => _$this._listenAddr = listenAddr;

  String? _advertiseAddr;
  String? get advertiseAddr => _$this._advertiseAddr;
  set advertiseAddr(String? advertiseAddr) =>
      _$this._advertiseAddr = advertiseAddr;

  String? _dataPathAddr;
  String? get dataPathAddr => _$this._dataPathAddr;
  set dataPathAddr(String? dataPathAddr) => _$this._dataPathAddr = dataPathAddr;

  ListBuilder<String>? _remoteAddrs;
  ListBuilder<String> get remoteAddrs =>
      _$this._remoteAddrs ??= new ListBuilder<String>();
  set remoteAddrs(ListBuilder<String>? remoteAddrs) =>
      _$this._remoteAddrs = remoteAddrs;

  String? _joinToken;
  String? get joinToken => _$this._joinToken;
  set joinToken(String? joinToken) => _$this._joinToken = joinToken;

  SwarmJoinRequestBuilder() {
    SwarmJoinRequest._defaults(this);
  }

  SwarmJoinRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listenAddr = $v.listenAddr;
      _advertiseAddr = $v.advertiseAddr;
      _dataPathAddr = $v.dataPathAddr;
      _remoteAddrs = $v.remoteAddrs?.toBuilder();
      _joinToken = $v.joinToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmJoinRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmJoinRequest;
  }

  @override
  void update(void Function(SwarmJoinRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmJoinRequest build() => _build();

  _$SwarmJoinRequest _build() {
    _$SwarmJoinRequest _$result;
    try {
      _$result = _$v ??
          new _$SwarmJoinRequest._(
            listenAddr: listenAddr,
            advertiseAddr: advertiseAddr,
            dataPathAddr: dataPathAddr,
            remoteAddrs: _remoteAddrs?.build(),
            joinToken: joinToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'remoteAddrs';
        _remoteAddrs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmJoinRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
