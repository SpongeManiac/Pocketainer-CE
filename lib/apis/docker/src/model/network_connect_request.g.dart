// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_connect_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkConnectRequest extends NetworkConnectRequest {
  @override
  final String? container;
  @override
  final EndpointSettings? endpointConfig;

  factory _$NetworkConnectRequest(
          [void Function(NetworkConnectRequestBuilder)? updates]) =>
      (new NetworkConnectRequestBuilder()..update(updates))._build();

  _$NetworkConnectRequest._({this.container, this.endpointConfig}) : super._();

  @override
  NetworkConnectRequest rebuild(
          void Function(NetworkConnectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkConnectRequestBuilder toBuilder() =>
      new NetworkConnectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkConnectRequest &&
        container == other.container &&
        endpointConfig == other.endpointConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, endpointConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkConnectRequest')
          ..add('container', container)
          ..add('endpointConfig', endpointConfig))
        .toString();
  }
}

class NetworkConnectRequestBuilder
    implements Builder<NetworkConnectRequest, NetworkConnectRequestBuilder> {
  _$NetworkConnectRequest? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  EndpointSettingsBuilder? _endpointConfig;
  EndpointSettingsBuilder get endpointConfig =>
      _$this._endpointConfig ??= new EndpointSettingsBuilder();
  set endpointConfig(EndpointSettingsBuilder? endpointConfig) =>
      _$this._endpointConfig = endpointConfig;

  NetworkConnectRequestBuilder() {
    NetworkConnectRequest._defaults(this);
  }

  NetworkConnectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _endpointConfig = $v.endpointConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkConnectRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkConnectRequest;
  }

  @override
  void update(void Function(NetworkConnectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkConnectRequest build() => _build();

  _$NetworkConnectRequest _build() {
    _$NetworkConnectRequest _$result;
    try {
      _$result = _$v ??
          new _$NetworkConnectRequest._(
            container: container,
            endpointConfig: _endpointConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpointConfig';
        _endpointConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkConnectRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
