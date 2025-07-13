// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_namespaces_toggle_system_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesNamespacesToggleSystemPayload
    extends KubernetesNamespacesToggleSystemPayload {
  @override
  final bool? system;

  factory _$KubernetesNamespacesToggleSystemPayload(
          [void Function(KubernetesNamespacesToggleSystemPayloadBuilder)?
              updates]) =>
      (new KubernetesNamespacesToggleSystemPayloadBuilder()..update(updates))
          ._build();

  _$KubernetesNamespacesToggleSystemPayload._({this.system}) : super._();

  @override
  KubernetesNamespacesToggleSystemPayload rebuild(
          void Function(KubernetesNamespacesToggleSystemPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesNamespacesToggleSystemPayloadBuilder toBuilder() =>
      new KubernetesNamespacesToggleSystemPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesNamespacesToggleSystemPayload &&
        system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'KubernetesNamespacesToggleSystemPayload')
          ..add('system', system))
        .toString();
  }
}

class KubernetesNamespacesToggleSystemPayloadBuilder
    implements
        Builder<KubernetesNamespacesToggleSystemPayload,
            KubernetesNamespacesToggleSystemPayloadBuilder> {
  _$KubernetesNamespacesToggleSystemPayload? _$v;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  KubernetesNamespacesToggleSystemPayloadBuilder() {
    KubernetesNamespacesToggleSystemPayload._defaults(this);
  }

  KubernetesNamespacesToggleSystemPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesNamespacesToggleSystemPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesNamespacesToggleSystemPayload;
  }

  @override
  void update(
      void Function(KubernetesNamespacesToggleSystemPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesNamespacesToggleSystemPayload build() => _build();

  _$KubernetesNamespacesToggleSystemPayload _build() {
    final _$result = _$v ??
        new _$KubernetesNamespacesToggleSystemPayload._(
          system: system,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
