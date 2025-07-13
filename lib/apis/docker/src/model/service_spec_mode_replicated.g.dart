// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec_mode_replicated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSpecModeReplicated extends ServiceSpecModeReplicated {
  @override
  final int? replicas;

  factory _$ServiceSpecModeReplicated(
          [void Function(ServiceSpecModeReplicatedBuilder)? updates]) =>
      (new ServiceSpecModeReplicatedBuilder()..update(updates))._build();

  _$ServiceSpecModeReplicated._({this.replicas}) : super._();

  @override
  ServiceSpecModeReplicated rebuild(
          void Function(ServiceSpecModeReplicatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSpecModeReplicatedBuilder toBuilder() =>
      new ServiceSpecModeReplicatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSpecModeReplicated && replicas == other.replicas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replicas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSpecModeReplicated')
          ..add('replicas', replicas))
        .toString();
  }
}

class ServiceSpecModeReplicatedBuilder
    implements
        Builder<ServiceSpecModeReplicated, ServiceSpecModeReplicatedBuilder> {
  _$ServiceSpecModeReplicated? _$v;

  int? _replicas;
  int? get replicas => _$this._replicas;
  set replicas(int? replicas) => _$this._replicas = replicas;

  ServiceSpecModeReplicatedBuilder() {
    ServiceSpecModeReplicated._defaults(this);
  }

  ServiceSpecModeReplicatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replicas = $v.replicas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSpecModeReplicated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSpecModeReplicated;
  }

  @override
  void update(void Function(ServiceSpecModeReplicatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSpecModeReplicated build() => _build();

  _$ServiceSpecModeReplicated _build() {
    final _$result = _$v ??
        new _$ServiceSpecModeReplicated._(
          replicas: replicas,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
