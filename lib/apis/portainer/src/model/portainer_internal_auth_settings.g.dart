// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_internal_auth_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerInternalAuthSettings extends PortainerInternalAuthSettings {
  @override
  final int? requiredPasswordLength;

  factory _$PortainerInternalAuthSettings(
          [void Function(PortainerInternalAuthSettingsBuilder)? updates]) =>
      (new PortainerInternalAuthSettingsBuilder()..update(updates))._build();

  _$PortainerInternalAuthSettings._({this.requiredPasswordLength}) : super._();

  @override
  PortainerInternalAuthSettings rebuild(
          void Function(PortainerInternalAuthSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerInternalAuthSettingsBuilder toBuilder() =>
      new PortainerInternalAuthSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerInternalAuthSettings &&
        requiredPasswordLength == other.requiredPasswordLength;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requiredPasswordLength.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerInternalAuthSettings')
          ..add('requiredPasswordLength', requiredPasswordLength))
        .toString();
  }
}

class PortainerInternalAuthSettingsBuilder
    implements
        Builder<PortainerInternalAuthSettings,
            PortainerInternalAuthSettingsBuilder> {
  _$PortainerInternalAuthSettings? _$v;

  int? _requiredPasswordLength;
  int? get requiredPasswordLength => _$this._requiredPasswordLength;
  set requiredPasswordLength(int? requiredPasswordLength) =>
      _$this._requiredPasswordLength = requiredPasswordLength;

  PortainerInternalAuthSettingsBuilder() {
    PortainerInternalAuthSettings._defaults(this);
  }

  PortainerInternalAuthSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requiredPasswordLength = $v.requiredPasswordLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerInternalAuthSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerInternalAuthSettings;
  }

  @override
  void update(void Function(PortainerInternalAuthSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerInternalAuthSettings build() => _build();

  _$PortainerInternalAuthSettings _build() {
    final _$result = _$v ??
        new _$PortainerInternalAuthSettings._(
          requiredPasswordLength: requiredPasswordLength,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
