// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_disconnect_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkDisconnectRequest extends NetworkDisconnectRequest {
  @override
  final String? container;
  @override
  final bool? force;

  factory _$NetworkDisconnectRequest(
          [void Function(NetworkDisconnectRequestBuilder)? updates]) =>
      (new NetworkDisconnectRequestBuilder()..update(updates))._build();

  _$NetworkDisconnectRequest._({this.container, this.force}) : super._();

  @override
  NetworkDisconnectRequest rebuild(
          void Function(NetworkDisconnectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkDisconnectRequestBuilder toBuilder() =>
      new NetworkDisconnectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkDisconnectRequest &&
        container == other.container &&
        force == other.force;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, force.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkDisconnectRequest')
          ..add('container', container)
          ..add('force', force))
        .toString();
  }
}

class NetworkDisconnectRequestBuilder
    implements
        Builder<NetworkDisconnectRequest, NetworkDisconnectRequestBuilder> {
  _$NetworkDisconnectRequest? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  NetworkDisconnectRequestBuilder() {
    NetworkDisconnectRequest._defaults(this);
  }

  NetworkDisconnectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _force = $v.force;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkDisconnectRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkDisconnectRequest;
  }

  @override
  void update(void Function(NetworkDisconnectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkDisconnectRequest build() => _build();

  _$NetworkDisconnectRequest _build() {
    final _$result = _$v ??
        new _$NetworkDisconnectRequest._(
          container: container,
          force: force,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
