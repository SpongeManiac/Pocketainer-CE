// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_client_ip_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ClientIPConfig extends V1ClientIPConfig {
  @override
  final int? timeoutSeconds;

  factory _$V1ClientIPConfig(
          [void Function(V1ClientIPConfigBuilder)? updates]) =>
      (new V1ClientIPConfigBuilder()..update(updates))._build();

  _$V1ClientIPConfig._({this.timeoutSeconds}) : super._();

  @override
  V1ClientIPConfig rebuild(void Function(V1ClientIPConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ClientIPConfigBuilder toBuilder() =>
      new V1ClientIPConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ClientIPConfig && timeoutSeconds == other.timeoutSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeoutSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ClientIPConfig')
          ..add('timeoutSeconds', timeoutSeconds))
        .toString();
  }
}

class V1ClientIPConfigBuilder
    implements Builder<V1ClientIPConfig, V1ClientIPConfigBuilder> {
  _$V1ClientIPConfig? _$v;

  int? _timeoutSeconds;
  int? get timeoutSeconds => _$this._timeoutSeconds;
  set timeoutSeconds(int? timeoutSeconds) =>
      _$this._timeoutSeconds = timeoutSeconds;

  V1ClientIPConfigBuilder() {
    V1ClientIPConfig._defaults(this);
  }

  V1ClientIPConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeoutSeconds = $v.timeoutSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ClientIPConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ClientIPConfig;
  }

  @override
  void update(void Function(V1ClientIPConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ClientIPConfig build() => _build();

  _$V1ClientIPConfig _build() {
    final _$result = _$v ??
        new _$V1ClientIPConfig._(
          timeoutSeconds: timeoutSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
