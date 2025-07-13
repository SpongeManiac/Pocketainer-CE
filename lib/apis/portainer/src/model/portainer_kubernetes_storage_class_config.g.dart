// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_kubernetes_storage_class_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerKubernetesStorageClassConfig
    extends PortainerKubernetesStorageClassConfig {
  @override
  final BuiltList<String>? accessModes;
  @override
  final bool? allowVolumeExpansion;
  @override
  final String? name;
  @override
  final String? provisioner;

  factory _$PortainerKubernetesStorageClassConfig(
          [void Function(PortainerKubernetesStorageClassConfigBuilder)?
              updates]) =>
      (new PortainerKubernetesStorageClassConfigBuilder()..update(updates))
          ._build();

  _$PortainerKubernetesStorageClassConfig._(
      {this.accessModes,
      this.allowVolumeExpansion,
      this.name,
      this.provisioner})
      : super._();

  @override
  PortainerKubernetesStorageClassConfig rebuild(
          void Function(PortainerKubernetesStorageClassConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerKubernetesStorageClassConfigBuilder toBuilder() =>
      new PortainerKubernetesStorageClassConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerKubernetesStorageClassConfig &&
        accessModes == other.accessModes &&
        allowVolumeExpansion == other.allowVolumeExpansion &&
        name == other.name &&
        provisioner == other.provisioner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessModes.hashCode);
    _$hash = $jc(_$hash, allowVolumeExpansion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provisioner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PortainerKubernetesStorageClassConfig')
          ..add('accessModes', accessModes)
          ..add('allowVolumeExpansion', allowVolumeExpansion)
          ..add('name', name)
          ..add('provisioner', provisioner))
        .toString();
  }
}

class PortainerKubernetesStorageClassConfigBuilder
    implements
        Builder<PortainerKubernetesStorageClassConfig,
            PortainerKubernetesStorageClassConfigBuilder> {
  _$PortainerKubernetesStorageClassConfig? _$v;

  ListBuilder<String>? _accessModes;
  ListBuilder<String> get accessModes =>
      _$this._accessModes ??= new ListBuilder<String>();
  set accessModes(ListBuilder<String>? accessModes) =>
      _$this._accessModes = accessModes;

  bool? _allowVolumeExpansion;
  bool? get allowVolumeExpansion => _$this._allowVolumeExpansion;
  set allowVolumeExpansion(bool? allowVolumeExpansion) =>
      _$this._allowVolumeExpansion = allowVolumeExpansion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provisioner;
  String? get provisioner => _$this._provisioner;
  set provisioner(String? provisioner) => _$this._provisioner = provisioner;

  PortainerKubernetesStorageClassConfigBuilder() {
    PortainerKubernetesStorageClassConfig._defaults(this);
  }

  PortainerKubernetesStorageClassConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessModes = $v.accessModes?.toBuilder();
      _allowVolumeExpansion = $v.allowVolumeExpansion;
      _name = $v.name;
      _provisioner = $v.provisioner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerKubernetesStorageClassConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerKubernetesStorageClassConfig;
  }

  @override
  void update(
      void Function(PortainerKubernetesStorageClassConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerKubernetesStorageClassConfig build() => _build();

  _$PortainerKubernetesStorageClassConfig _build() {
    _$PortainerKubernetesStorageClassConfig _$result;
    try {
      _$result = _$v ??
          new _$PortainerKubernetesStorageClassConfig._(
            accessModes: _accessModes?.build(),
            allowVolumeExpansion: allowVolumeExpansion,
            name: name,
            provisioner: provisioner,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessModes';
        _accessModes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerKubernetesStorageClassConfig',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
