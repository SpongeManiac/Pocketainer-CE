// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ldap_check_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LdapCheckPayload extends LdapCheckPayload {
  @override
  final PortainerLDAPSettings? ldapsettings;

  factory _$LdapCheckPayload(
          [void Function(LdapCheckPayloadBuilder)? updates]) =>
      (new LdapCheckPayloadBuilder()..update(updates))._build();

  _$LdapCheckPayload._({this.ldapsettings}) : super._();

  @override
  LdapCheckPayload rebuild(void Function(LdapCheckPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LdapCheckPayloadBuilder toBuilder() =>
      new LdapCheckPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LdapCheckPayload && ldapsettings == other.ldapsettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ldapsettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LdapCheckPayload')
          ..add('ldapsettings', ldapsettings))
        .toString();
  }
}

class LdapCheckPayloadBuilder
    implements Builder<LdapCheckPayload, LdapCheckPayloadBuilder> {
  _$LdapCheckPayload? _$v;

  PortainerLDAPSettingsBuilder? _ldapsettings;
  PortainerLDAPSettingsBuilder get ldapsettings =>
      _$this._ldapsettings ??= new PortainerLDAPSettingsBuilder();
  set ldapsettings(PortainerLDAPSettingsBuilder? ldapsettings) =>
      _$this._ldapsettings = ldapsettings;

  LdapCheckPayloadBuilder() {
    LdapCheckPayload._defaults(this);
  }

  LdapCheckPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ldapsettings = $v.ldapsettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LdapCheckPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LdapCheckPayload;
  }

  @override
  void update(void Function(LdapCheckPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LdapCheckPayload build() => _build();

  _$LdapCheckPayload _build() {
    _$LdapCheckPayload _$result;
    try {
      _$result = _$v ??
          new _$LdapCheckPayload._(
            ldapsettings: _ldapsettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ldapsettings';
        _ldapsettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LdapCheckPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
