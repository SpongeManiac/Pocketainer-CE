// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_ssl_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerSSLSettings extends PortainerSSLSettings {
  @override
  final String? certPath;
  @override
  final bool? httpEnabled;
  @override
  final String? keyPath;
  @override
  final bool? selfSigned;

  factory _$PortainerSSLSettings(
          [void Function(PortainerSSLSettingsBuilder)? updates]) =>
      (new PortainerSSLSettingsBuilder()..update(updates))._build();

  _$PortainerSSLSettings._(
      {this.certPath, this.httpEnabled, this.keyPath, this.selfSigned})
      : super._();

  @override
  PortainerSSLSettings rebuild(
          void Function(PortainerSSLSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerSSLSettingsBuilder toBuilder() =>
      new PortainerSSLSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerSSLSettings &&
        certPath == other.certPath &&
        httpEnabled == other.httpEnabled &&
        keyPath == other.keyPath &&
        selfSigned == other.selfSigned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certPath.hashCode);
    _$hash = $jc(_$hash, httpEnabled.hashCode);
    _$hash = $jc(_$hash, keyPath.hashCode);
    _$hash = $jc(_$hash, selfSigned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerSSLSettings')
          ..add('certPath', certPath)
          ..add('httpEnabled', httpEnabled)
          ..add('keyPath', keyPath)
          ..add('selfSigned', selfSigned))
        .toString();
  }
}

class PortainerSSLSettingsBuilder
    implements Builder<PortainerSSLSettings, PortainerSSLSettingsBuilder> {
  _$PortainerSSLSettings? _$v;

  String? _certPath;
  String? get certPath => _$this._certPath;
  set certPath(String? certPath) => _$this._certPath = certPath;

  bool? _httpEnabled;
  bool? get httpEnabled => _$this._httpEnabled;
  set httpEnabled(bool? httpEnabled) => _$this._httpEnabled = httpEnabled;

  String? _keyPath;
  String? get keyPath => _$this._keyPath;
  set keyPath(String? keyPath) => _$this._keyPath = keyPath;

  bool? _selfSigned;
  bool? get selfSigned => _$this._selfSigned;
  set selfSigned(bool? selfSigned) => _$this._selfSigned = selfSigned;

  PortainerSSLSettingsBuilder() {
    PortainerSSLSettings._defaults(this);
  }

  PortainerSSLSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certPath = $v.certPath;
      _httpEnabled = $v.httpEnabled;
      _keyPath = $v.keyPath;
      _selfSigned = $v.selfSigned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerSSLSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerSSLSettings;
  }

  @override
  void update(void Function(PortainerSSLSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerSSLSettings build() => _build();

  _$PortainerSSLSettings _build() {
    final _$result = _$v ??
        new _$PortainerSSLSettings._(
          certPath: certPath,
          httpEnabled: httpEnabled,
          keyPath: keyPath,
          selfSigned: selfSigned,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
