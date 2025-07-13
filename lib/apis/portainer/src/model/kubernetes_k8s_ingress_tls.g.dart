// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_ingress_tls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sIngressTLS extends KubernetesK8sIngressTLS {
  @override
  final BuiltList<String>? hosts;
  @override
  final String? secretName;

  factory _$KubernetesK8sIngressTLS(
          [void Function(KubernetesK8sIngressTLSBuilder)? updates]) =>
      (new KubernetesK8sIngressTLSBuilder()..update(updates))._build();

  _$KubernetesK8sIngressTLS._({this.hosts, this.secretName}) : super._();

  @override
  KubernetesK8sIngressTLS rebuild(
          void Function(KubernetesK8sIngressTLSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sIngressTLSBuilder toBuilder() =>
      new KubernetesK8sIngressTLSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sIngressTLS &&
        hosts == other.hosts &&
        secretName == other.secretName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, secretName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sIngressTLS')
          ..add('hosts', hosts)
          ..add('secretName', secretName))
        .toString();
  }
}

class KubernetesK8sIngressTLSBuilder
    implements
        Builder<KubernetesK8sIngressTLS, KubernetesK8sIngressTLSBuilder> {
  _$KubernetesK8sIngressTLS? _$v;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _secretName;
  String? get secretName => _$this._secretName;
  set secretName(String? secretName) => _$this._secretName = secretName;

  KubernetesK8sIngressTLSBuilder() {
    KubernetesK8sIngressTLS._defaults(this);
  }

  KubernetesK8sIngressTLSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hosts = $v.hosts?.toBuilder();
      _secretName = $v.secretName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sIngressTLS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sIngressTLS;
  }

  @override
  void update(void Function(KubernetesK8sIngressTLSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sIngressTLS build() => _build();

  _$KubernetesK8sIngressTLS _build() {
    _$KubernetesK8sIngressTLS _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sIngressTLS._(
            hosts: _hosts?.build(),
            secretName: secretName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        _hosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sIngressTLS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
