// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_ingress_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesIngressRule extends KubernetesIngressRule {
  @override
  final String? host;
  @override
  final String? IP;
  @override
  final String? path;
  @override
  final BuiltList<KubernetesTLSInfo>? TLS;

  factory _$KubernetesIngressRule(
          [void Function(KubernetesIngressRuleBuilder)? updates]) =>
      (new KubernetesIngressRuleBuilder()..update(updates))._build();

  _$KubernetesIngressRule._({this.host, this.IP, this.path, this.TLS})
      : super._();

  @override
  KubernetesIngressRule rebuild(
          void Function(KubernetesIngressRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesIngressRuleBuilder toBuilder() =>
      new KubernetesIngressRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesIngressRule &&
        host == other.host &&
        IP == other.IP &&
        path == other.path &&
        TLS == other.TLS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, IP.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, TLS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesIngressRule')
          ..add('host', host)
          ..add('IP', IP)
          ..add('path', path)
          ..add('TLS', TLS))
        .toString();
  }
}

class KubernetesIngressRuleBuilder
    implements Builder<KubernetesIngressRule, KubernetesIngressRuleBuilder> {
  _$KubernetesIngressRule? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _IP;
  String? get IP => _$this._IP;
  set IP(String? IP) => _$this._IP = IP;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ListBuilder<KubernetesTLSInfo>? _TLS;
  ListBuilder<KubernetesTLSInfo> get TLS =>
      _$this._TLS ??= new ListBuilder<KubernetesTLSInfo>();
  set TLS(ListBuilder<KubernetesTLSInfo>? TLS) => _$this._TLS = TLS;

  KubernetesIngressRuleBuilder() {
    KubernetesIngressRule._defaults(this);
  }

  KubernetesIngressRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _IP = $v.IP;
      _path = $v.path;
      _TLS = $v.TLS?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesIngressRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesIngressRule;
  }

  @override
  void update(void Function(KubernetesIngressRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesIngressRule build() => _build();

  _$KubernetesIngressRule _build() {
    _$KubernetesIngressRule _$result;
    try {
      _$result = _$v ??
          new _$KubernetesIngressRule._(
            host: host,
            IP: IP,
            path: path,
            TLS: _TLS?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'TLS';
        _TLS?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesIngressRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
