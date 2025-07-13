// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_kubernetes_ingress_class_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerKubernetesIngressClassConfig
    extends PortainerKubernetesIngressClassConfig {
  @override
  final bool? blocked;
  @override
  final BuiltList<String>? blockedNamespaces;
  @override
  final String? name;
  @override
  final String? type;

  factory _$PortainerKubernetesIngressClassConfig(
          [void Function(PortainerKubernetesIngressClassConfigBuilder)?
              updates]) =>
      (new PortainerKubernetesIngressClassConfigBuilder()..update(updates))
          ._build();

  _$PortainerKubernetesIngressClassConfig._(
      {this.blocked, this.blockedNamespaces, this.name, this.type})
      : super._();

  @override
  PortainerKubernetesIngressClassConfig rebuild(
          void Function(PortainerKubernetesIngressClassConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerKubernetesIngressClassConfigBuilder toBuilder() =>
      new PortainerKubernetesIngressClassConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerKubernetesIngressClassConfig &&
        blocked == other.blocked &&
        blockedNamespaces == other.blockedNamespaces &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, blockedNamespaces.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PortainerKubernetesIngressClassConfig')
          ..add('blocked', blocked)
          ..add('blockedNamespaces', blockedNamespaces)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class PortainerKubernetesIngressClassConfigBuilder
    implements
        Builder<PortainerKubernetesIngressClassConfig,
            PortainerKubernetesIngressClassConfigBuilder> {
  _$PortainerKubernetesIngressClassConfig? _$v;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  ListBuilder<String>? _blockedNamespaces;
  ListBuilder<String> get blockedNamespaces =>
      _$this._blockedNamespaces ??= new ListBuilder<String>();
  set blockedNamespaces(ListBuilder<String>? blockedNamespaces) =>
      _$this._blockedNamespaces = blockedNamespaces;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PortainerKubernetesIngressClassConfigBuilder() {
    PortainerKubernetesIngressClassConfig._defaults(this);
  }

  PortainerKubernetesIngressClassConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blocked = $v.blocked;
      _blockedNamespaces = $v.blockedNamespaces?.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerKubernetesIngressClassConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerKubernetesIngressClassConfig;
  }

  @override
  void update(
      void Function(PortainerKubernetesIngressClassConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerKubernetesIngressClassConfig build() => _build();

  _$PortainerKubernetesIngressClassConfig _build() {
    _$PortainerKubernetesIngressClassConfig _$result;
    try {
      _$result = _$v ??
          new _$PortainerKubernetesIngressClassConfig._(
            blocked: blocked,
            blockedNamespaces: _blockedNamespaces?.build(),
            name: name,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockedNamespaces';
        _blockedNamespaces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerKubernetesIngressClassConfig',
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
