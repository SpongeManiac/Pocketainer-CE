// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_open_amt_device_enabled_features.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerOpenAMTDeviceEnabledFeatures
    extends PortainerOpenAMTDeviceEnabledFeatures {
  @override
  final bool? IDER;
  @override
  final bool? KVM;
  @override
  final bool? SOL;
  @override
  final bool? redirection;
  @override
  final String? userConsent;

  factory _$PortainerOpenAMTDeviceEnabledFeatures(
          [void Function(PortainerOpenAMTDeviceEnabledFeaturesBuilder)?
              updates]) =>
      (new PortainerOpenAMTDeviceEnabledFeaturesBuilder()..update(updates))
          ._build();

  _$PortainerOpenAMTDeviceEnabledFeatures._(
      {this.IDER, this.KVM, this.SOL, this.redirection, this.userConsent})
      : super._();

  @override
  PortainerOpenAMTDeviceEnabledFeatures rebuild(
          void Function(PortainerOpenAMTDeviceEnabledFeaturesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerOpenAMTDeviceEnabledFeaturesBuilder toBuilder() =>
      new PortainerOpenAMTDeviceEnabledFeaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerOpenAMTDeviceEnabledFeatures &&
        IDER == other.IDER &&
        KVM == other.KVM &&
        SOL == other.SOL &&
        redirection == other.redirection &&
        userConsent == other.userConsent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, IDER.hashCode);
    _$hash = $jc(_$hash, KVM.hashCode);
    _$hash = $jc(_$hash, SOL.hashCode);
    _$hash = $jc(_$hash, redirection.hashCode);
    _$hash = $jc(_$hash, userConsent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PortainerOpenAMTDeviceEnabledFeatures')
          ..add('IDER', IDER)
          ..add('KVM', KVM)
          ..add('SOL', SOL)
          ..add('redirection', redirection)
          ..add('userConsent', userConsent))
        .toString();
  }
}

class PortainerOpenAMTDeviceEnabledFeaturesBuilder
    implements
        Builder<PortainerOpenAMTDeviceEnabledFeatures,
            PortainerOpenAMTDeviceEnabledFeaturesBuilder> {
  _$PortainerOpenAMTDeviceEnabledFeatures? _$v;

  bool? _IDER;
  bool? get IDER => _$this._IDER;
  set IDER(bool? IDER) => _$this._IDER = IDER;

  bool? _KVM;
  bool? get KVM => _$this._KVM;
  set KVM(bool? KVM) => _$this._KVM = KVM;

  bool? _SOL;
  bool? get SOL => _$this._SOL;
  set SOL(bool? SOL) => _$this._SOL = SOL;

  bool? _redirection;
  bool? get redirection => _$this._redirection;
  set redirection(bool? redirection) => _$this._redirection = redirection;

  String? _userConsent;
  String? get userConsent => _$this._userConsent;
  set userConsent(String? userConsent) => _$this._userConsent = userConsent;

  PortainerOpenAMTDeviceEnabledFeaturesBuilder() {
    PortainerOpenAMTDeviceEnabledFeatures._defaults(this);
  }

  PortainerOpenAMTDeviceEnabledFeaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _IDER = $v.IDER;
      _KVM = $v.KVM;
      _SOL = $v.SOL;
      _redirection = $v.redirection;
      _userConsent = $v.userConsent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerOpenAMTDeviceEnabledFeatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerOpenAMTDeviceEnabledFeatures;
  }

  @override
  void update(
      void Function(PortainerOpenAMTDeviceEnabledFeaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerOpenAMTDeviceEnabledFeatures build() => _build();

  _$PortainerOpenAMTDeviceEnabledFeatures _build() {
    final _$result = _$v ??
        new _$PortainerOpenAMTDeviceEnabledFeatures._(
          IDER: IDER,
          KVM: KVM,
          SOL: SOL,
          redirection: redirection,
          userConsent: userConsent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
