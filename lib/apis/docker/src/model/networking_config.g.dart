// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'networking_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkingConfig extends NetworkingConfig {
  @override
  final BuiltMap<String, EndpointSettings>? endpointsConfig;

  factory _$NetworkingConfig(
          [void Function(NetworkingConfigBuilder)? updates]) =>
      (new NetworkingConfigBuilder()..update(updates))._build();

  _$NetworkingConfig._({this.endpointsConfig}) : super._();

  @override
  NetworkingConfig rebuild(void Function(NetworkingConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkingConfigBuilder toBuilder() =>
      new NetworkingConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkingConfig &&
        endpointsConfig == other.endpointsConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointsConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkingConfig')
          ..add('endpointsConfig', endpointsConfig))
        .toString();
  }
}

class NetworkingConfigBuilder
    implements Builder<NetworkingConfig, NetworkingConfigBuilder> {
  _$NetworkingConfig? _$v;

  MapBuilder<String, EndpointSettings>? _endpointsConfig;
  MapBuilder<String, EndpointSettings> get endpointsConfig =>
      _$this._endpointsConfig ??= new MapBuilder<String, EndpointSettings>();
  set endpointsConfig(MapBuilder<String, EndpointSettings>? endpointsConfig) =>
      _$this._endpointsConfig = endpointsConfig;

  NetworkingConfigBuilder() {
    NetworkingConfig._defaults(this);
  }

  NetworkingConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointsConfig = $v.endpointsConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkingConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkingConfig;
  }

  @override
  void update(void Function(NetworkingConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkingConfig build() => _build();

  _$NetworkingConfig _build() {
    _$NetworkingConfig _$result;
    try {
      _$result = _$v ??
          new _$NetworkingConfig._(
            endpointsConfig: _endpointsConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpointsConfig';
        _endpointsConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkingConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
