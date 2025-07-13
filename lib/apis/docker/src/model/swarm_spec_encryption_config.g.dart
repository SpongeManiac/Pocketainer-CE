// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_encryption_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecEncryptionConfig extends SwarmSpecEncryptionConfig {
  @override
  final bool? autoLockManagers;

  factory _$SwarmSpecEncryptionConfig(
          [void Function(SwarmSpecEncryptionConfigBuilder)? updates]) =>
      (new SwarmSpecEncryptionConfigBuilder()..update(updates))._build();

  _$SwarmSpecEncryptionConfig._({this.autoLockManagers}) : super._();

  @override
  SwarmSpecEncryptionConfig rebuild(
          void Function(SwarmSpecEncryptionConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecEncryptionConfigBuilder toBuilder() =>
      new SwarmSpecEncryptionConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecEncryptionConfig &&
        autoLockManagers == other.autoLockManagers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoLockManagers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecEncryptionConfig')
          ..add('autoLockManagers', autoLockManagers))
        .toString();
  }
}

class SwarmSpecEncryptionConfigBuilder
    implements
        Builder<SwarmSpecEncryptionConfig, SwarmSpecEncryptionConfigBuilder> {
  _$SwarmSpecEncryptionConfig? _$v;

  bool? _autoLockManagers;
  bool? get autoLockManagers => _$this._autoLockManagers;
  set autoLockManagers(bool? autoLockManagers) =>
      _$this._autoLockManagers = autoLockManagers;

  SwarmSpecEncryptionConfigBuilder() {
    SwarmSpecEncryptionConfig._defaults(this);
  }

  SwarmSpecEncryptionConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoLockManagers = $v.autoLockManagers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecEncryptionConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecEncryptionConfig;
  }

  @override
  void update(void Function(SwarmSpecEncryptionConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecEncryptionConfig build() => _build();

  _$SwarmSpecEncryptionConfig _build() {
    final _$result = _$v ??
        new _$SwarmSpecEncryptionConfig._(
          autoLockManagers: autoLockManagers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
