// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_session_affinity_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SessionAffinityConfig extends V1SessionAffinityConfig {
  @override
  final V1ClientIPConfig? clientIP;

  factory _$V1SessionAffinityConfig(
          [void Function(V1SessionAffinityConfigBuilder)? updates]) =>
      (new V1SessionAffinityConfigBuilder()..update(updates))._build();

  _$V1SessionAffinityConfig._({this.clientIP}) : super._();

  @override
  V1SessionAffinityConfig rebuild(
          void Function(V1SessionAffinityConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SessionAffinityConfigBuilder toBuilder() =>
      new V1SessionAffinityConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SessionAffinityConfig && clientIP == other.clientIP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientIP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1SessionAffinityConfig')
          ..add('clientIP', clientIP))
        .toString();
  }
}

class V1SessionAffinityConfigBuilder
    implements
        Builder<V1SessionAffinityConfig, V1SessionAffinityConfigBuilder> {
  _$V1SessionAffinityConfig? _$v;

  V1ClientIPConfigBuilder? _clientIP;
  V1ClientIPConfigBuilder get clientIP =>
      _$this._clientIP ??= new V1ClientIPConfigBuilder();
  set clientIP(V1ClientIPConfigBuilder? clientIP) =>
      _$this._clientIP = clientIP;

  V1SessionAffinityConfigBuilder() {
    V1SessionAffinityConfig._defaults(this);
  }

  V1SessionAffinityConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientIP = $v.clientIP?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SessionAffinityConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SessionAffinityConfig;
  }

  @override
  void update(void Function(V1SessionAffinityConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SessionAffinityConfig build() => _build();

  _$V1SessionAffinityConfig _build() {
    _$V1SessionAffinityConfig _$result;
    try {
      _$result = _$v ??
          new _$V1SessionAffinityConfig._(
            clientIP: _clientIP?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientIP';
        _clientIP?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1SessionAffinityConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
