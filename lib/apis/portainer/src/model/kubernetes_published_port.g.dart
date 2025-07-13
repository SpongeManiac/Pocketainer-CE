// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_published_port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesPublishedPort extends KubernetesPublishedPort {
  @override
  final BuiltList<KubernetesIngressRule>? ingressRules;
  @override
  final int? port;

  factory _$KubernetesPublishedPort(
          [void Function(KubernetesPublishedPortBuilder)? updates]) =>
      (new KubernetesPublishedPortBuilder()..update(updates))._build();

  _$KubernetesPublishedPort._({this.ingressRules, this.port}) : super._();

  @override
  KubernetesPublishedPort rebuild(
          void Function(KubernetesPublishedPortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesPublishedPortBuilder toBuilder() =>
      new KubernetesPublishedPortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesPublishedPort &&
        ingressRules == other.ingressRules &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ingressRules.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesPublishedPort')
          ..add('ingressRules', ingressRules)
          ..add('port', port))
        .toString();
  }
}

class KubernetesPublishedPortBuilder
    implements
        Builder<KubernetesPublishedPort, KubernetesPublishedPortBuilder> {
  _$KubernetesPublishedPort? _$v;

  ListBuilder<KubernetesIngressRule>? _ingressRules;
  ListBuilder<KubernetesIngressRule> get ingressRules =>
      _$this._ingressRules ??= new ListBuilder<KubernetesIngressRule>();
  set ingressRules(ListBuilder<KubernetesIngressRule>? ingressRules) =>
      _$this._ingressRules = ingressRules;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  KubernetesPublishedPortBuilder() {
    KubernetesPublishedPort._defaults(this);
  }

  KubernetesPublishedPortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ingressRules = $v.ingressRules?.toBuilder();
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesPublishedPort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesPublishedPort;
  }

  @override
  void update(void Function(KubernetesPublishedPortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesPublishedPort build() => _build();

  _$KubernetesPublishedPort _build() {
    _$KubernetesPublishedPort _$result;
    try {
      _$result = _$v ??
          new _$KubernetesPublishedPort._(
            ingressRules: _ingressRules?.build(),
            port: port,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingressRules';
        _ingressRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesPublishedPort', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
