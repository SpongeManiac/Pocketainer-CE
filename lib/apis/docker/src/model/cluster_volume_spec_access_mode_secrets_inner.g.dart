// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_spec_access_mode_secrets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterVolumeSpecAccessModeSecretsInner
    extends ClusterVolumeSpecAccessModeSecretsInner {
  @override
  final String? key;
  @override
  final String? secret;

  factory _$ClusterVolumeSpecAccessModeSecretsInner(
          [void Function(ClusterVolumeSpecAccessModeSecretsInnerBuilder)?
              updates]) =>
      (new ClusterVolumeSpecAccessModeSecretsInnerBuilder()..update(updates))
          ._build();

  _$ClusterVolumeSpecAccessModeSecretsInner._({this.key, this.secret})
      : super._();

  @override
  ClusterVolumeSpecAccessModeSecretsInner rebuild(
          void Function(ClusterVolumeSpecAccessModeSecretsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeSpecAccessModeSecretsInnerBuilder toBuilder() =>
      new ClusterVolumeSpecAccessModeSecretsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumeSpecAccessModeSecretsInner &&
        key == other.key &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClusterVolumeSpecAccessModeSecretsInner')
          ..add('key', key)
          ..add('secret', secret))
        .toString();
  }
}

class ClusterVolumeSpecAccessModeSecretsInnerBuilder
    implements
        Builder<ClusterVolumeSpecAccessModeSecretsInner,
            ClusterVolumeSpecAccessModeSecretsInnerBuilder> {
  _$ClusterVolumeSpecAccessModeSecretsInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  ClusterVolumeSpecAccessModeSecretsInnerBuilder() {
    ClusterVolumeSpecAccessModeSecretsInner._defaults(this);
  }

  ClusterVolumeSpecAccessModeSecretsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumeSpecAccessModeSecretsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumeSpecAccessModeSecretsInner;
  }

  @override
  void update(
      void Function(ClusterVolumeSpecAccessModeSecretsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumeSpecAccessModeSecretsInner build() => _build();

  _$ClusterVolumeSpecAccessModeSecretsInner _build() {
    final _$result = _$v ??
        new _$ClusterVolumeSpecAccessModeSecretsInner._(
          key: key,
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
