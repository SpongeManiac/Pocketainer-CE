// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_application_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sApplicationResource
    extends KubernetesK8sApplicationResource {
  @override
  final num? cpuLimit;
  @override
  final num? cpuRequest;
  @override
  final int? memoryLimit;
  @override
  final int? memoryRequest;

  factory _$KubernetesK8sApplicationResource(
          [void Function(KubernetesK8sApplicationResourceBuilder)? updates]) =>
      (new KubernetesK8sApplicationResourceBuilder()..update(updates))._build();

  _$KubernetesK8sApplicationResource._(
      {this.cpuLimit, this.cpuRequest, this.memoryLimit, this.memoryRequest})
      : super._();

  @override
  KubernetesK8sApplicationResource rebuild(
          void Function(KubernetesK8sApplicationResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sApplicationResourceBuilder toBuilder() =>
      new KubernetesK8sApplicationResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sApplicationResource &&
        cpuLimit == other.cpuLimit &&
        cpuRequest == other.cpuRequest &&
        memoryLimit == other.memoryLimit &&
        memoryRequest == other.memoryRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpuLimit.hashCode);
    _$hash = $jc(_$hash, cpuRequest.hashCode);
    _$hash = $jc(_$hash, memoryLimit.hashCode);
    _$hash = $jc(_$hash, memoryRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sApplicationResource')
          ..add('cpuLimit', cpuLimit)
          ..add('cpuRequest', cpuRequest)
          ..add('memoryLimit', memoryLimit)
          ..add('memoryRequest', memoryRequest))
        .toString();
  }
}

class KubernetesK8sApplicationResourceBuilder
    implements
        Builder<KubernetesK8sApplicationResource,
            KubernetesK8sApplicationResourceBuilder> {
  _$KubernetesK8sApplicationResource? _$v;

  num? _cpuLimit;
  num? get cpuLimit => _$this._cpuLimit;
  set cpuLimit(num? cpuLimit) => _$this._cpuLimit = cpuLimit;

  num? _cpuRequest;
  num? get cpuRequest => _$this._cpuRequest;
  set cpuRequest(num? cpuRequest) => _$this._cpuRequest = cpuRequest;

  int? _memoryLimit;
  int? get memoryLimit => _$this._memoryLimit;
  set memoryLimit(int? memoryLimit) => _$this._memoryLimit = memoryLimit;

  int? _memoryRequest;
  int? get memoryRequest => _$this._memoryRequest;
  set memoryRequest(int? memoryRequest) =>
      _$this._memoryRequest = memoryRequest;

  KubernetesK8sApplicationResourceBuilder() {
    KubernetesK8sApplicationResource._defaults(this);
  }

  KubernetesK8sApplicationResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuLimit = $v.cpuLimit;
      _cpuRequest = $v.cpuRequest;
      _memoryLimit = $v.memoryLimit;
      _memoryRequest = $v.memoryRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sApplicationResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sApplicationResource;
  }

  @override
  void update(void Function(KubernetesK8sApplicationResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sApplicationResource build() => _build();

  _$KubernetesK8sApplicationResource _build() {
    final _$result = _$v ??
        new _$KubernetesK8sApplicationResource._(
          cpuLimit: cpuLimit,
          cpuRequest: cpuRequest,
          memoryLimit: memoryLimit,
          memoryRequest: memoryRequest,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
