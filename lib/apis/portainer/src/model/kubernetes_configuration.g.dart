// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesConfiguration extends KubernetesConfiguration {
  @override
  final String? configurationOwner;
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final String? kind;

  factory _$KubernetesConfiguration(
          [void Function(KubernetesConfigurationBuilder)? updates]) =>
      (new KubernetesConfigurationBuilder()..update(updates))._build();

  _$KubernetesConfiguration._({this.configurationOwner, this.data, this.kind})
      : super._();

  @override
  KubernetesConfiguration rebuild(
          void Function(KubernetesConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesConfigurationBuilder toBuilder() =>
      new KubernetesConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesConfiguration &&
        configurationOwner == other.configurationOwner &&
        data == other.data &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationOwner.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesConfiguration')
          ..add('configurationOwner', configurationOwner)
          ..add('data', data)
          ..add('kind', kind))
        .toString();
  }
}

class KubernetesConfigurationBuilder
    implements
        Builder<KubernetesConfiguration, KubernetesConfigurationBuilder> {
  _$KubernetesConfiguration? _$v;

  String? _configurationOwner;
  String? get configurationOwner => _$this._configurationOwner;
  set configurationOwner(String? configurationOwner) =>
      _$this._configurationOwner = configurationOwner;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  KubernetesConfigurationBuilder() {
    KubernetesConfiguration._defaults(this);
  }

  KubernetesConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationOwner = $v.configurationOwner;
      _data = $v.data?.toBuilder();
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesConfiguration;
  }

  @override
  void update(void Function(KubernetesConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesConfiguration build() => _build();

  _$KubernetesConfiguration _build() {
    _$KubernetesConfiguration _$result;
    try {
      _$result = _$v ??
          new _$KubernetesConfiguration._(
            configurationOwner: configurationOwner,
            data: _data?.build(),
            kind: kind,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
