// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_global_deployment_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerGlobalDeploymentOptions
    extends PortainerGlobalDeploymentOptions {
  @override
  final bool? hideStacksFunctionality;

  factory _$PortainerGlobalDeploymentOptions(
          [void Function(PortainerGlobalDeploymentOptionsBuilder)? updates]) =>
      (new PortainerGlobalDeploymentOptionsBuilder()..update(updates))._build();

  _$PortainerGlobalDeploymentOptions._({this.hideStacksFunctionality})
      : super._();

  @override
  PortainerGlobalDeploymentOptions rebuild(
          void Function(PortainerGlobalDeploymentOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerGlobalDeploymentOptionsBuilder toBuilder() =>
      new PortainerGlobalDeploymentOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerGlobalDeploymentOptions &&
        hideStacksFunctionality == other.hideStacksFunctionality;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hideStacksFunctionality.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerGlobalDeploymentOptions')
          ..add('hideStacksFunctionality', hideStacksFunctionality))
        .toString();
  }
}

class PortainerGlobalDeploymentOptionsBuilder
    implements
        Builder<PortainerGlobalDeploymentOptions,
            PortainerGlobalDeploymentOptionsBuilder> {
  _$PortainerGlobalDeploymentOptions? _$v;

  bool? _hideStacksFunctionality;
  bool? get hideStacksFunctionality => _$this._hideStacksFunctionality;
  set hideStacksFunctionality(bool? hideStacksFunctionality) =>
      _$this._hideStacksFunctionality = hideStacksFunctionality;

  PortainerGlobalDeploymentOptionsBuilder() {
    PortainerGlobalDeploymentOptions._defaults(this);
  }

  PortainerGlobalDeploymentOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hideStacksFunctionality = $v.hideStacksFunctionality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerGlobalDeploymentOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerGlobalDeploymentOptions;
  }

  @override
  void update(void Function(PortainerGlobalDeploymentOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerGlobalDeploymentOptions build() => _build();

  _$PortainerGlobalDeploymentOptions _build() {
    final _$result = _$v ??
        new _$PortainerGlobalDeploymentOptions._(
          hideStacksFunctionality: hideStacksFunctionality,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
