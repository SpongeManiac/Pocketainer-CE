// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_ingress_controller.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sIngressController extends KubernetesK8sIngressController {
  @override
  final bool? availability;
  @override
  final String? className;
  @override
  final String? name;
  @override
  final bool? new_;
  @override
  final String? type;
  @override
  final bool? used;

  factory _$KubernetesK8sIngressController(
          [void Function(KubernetesK8sIngressControllerBuilder)? updates]) =>
      (new KubernetesK8sIngressControllerBuilder()..update(updates))._build();

  _$KubernetesK8sIngressController._(
      {this.availability,
      this.className,
      this.name,
      this.new_,
      this.type,
      this.used})
      : super._();

  @override
  KubernetesK8sIngressController rebuild(
          void Function(KubernetesK8sIngressControllerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sIngressControllerBuilder toBuilder() =>
      new KubernetesK8sIngressControllerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sIngressController &&
        availability == other.availability &&
        className == other.className &&
        name == other.name &&
        new_ == other.new_ &&
        type == other.type &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, new_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sIngressController')
          ..add('availability', availability)
          ..add('className', className)
          ..add('name', name)
          ..add('new_', new_)
          ..add('type', type)
          ..add('used', used))
        .toString();
  }
}

class KubernetesK8sIngressControllerBuilder
    implements
        Builder<KubernetesK8sIngressController,
            KubernetesK8sIngressControllerBuilder> {
  _$KubernetesK8sIngressController? _$v;

  bool? _availability;
  bool? get availability => _$this._availability;
  set availability(bool? availability) => _$this._availability = availability;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _new_;
  bool? get new_ => _$this._new_;
  set new_(bool? new_) => _$this._new_ = new_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _used;
  bool? get used => _$this._used;
  set used(bool? used) => _$this._used = used;

  KubernetesK8sIngressControllerBuilder() {
    KubernetesK8sIngressController._defaults(this);
  }

  KubernetesK8sIngressControllerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availability = $v.availability;
      _className = $v.className;
      _name = $v.name;
      _new_ = $v.new_;
      _type = $v.type;
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sIngressController other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sIngressController;
  }

  @override
  void update(void Function(KubernetesK8sIngressControllerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sIngressController build() => _build();

  _$KubernetesK8sIngressController _build() {
    final _$result = _$v ??
        new _$KubernetesK8sIngressController._(
          availability: availability,
          className: className,
          name: name,
          new_: new_,
          type: type,
          used: used,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
