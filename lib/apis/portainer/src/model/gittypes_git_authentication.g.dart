// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gittypes_git_authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GittypesGitAuthentication extends GittypesGitAuthentication {
  @override
  final int? gitCredentialID;
  @override
  final String? password;
  @override
  final String? username;

  factory _$GittypesGitAuthentication(
          [void Function(GittypesGitAuthenticationBuilder)? updates]) =>
      (new GittypesGitAuthenticationBuilder()..update(updates))._build();

  _$GittypesGitAuthentication._(
      {this.gitCredentialID, this.password, this.username})
      : super._();

  @override
  GittypesGitAuthentication rebuild(
          void Function(GittypesGitAuthenticationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GittypesGitAuthenticationBuilder toBuilder() =>
      new GittypesGitAuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GittypesGitAuthentication &&
        gitCredentialID == other.gitCredentialID &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gitCredentialID.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GittypesGitAuthentication')
          ..add('gitCredentialID', gitCredentialID)
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class GittypesGitAuthenticationBuilder
    implements
        Builder<GittypesGitAuthentication, GittypesGitAuthenticationBuilder> {
  _$GittypesGitAuthentication? _$v;

  int? _gitCredentialID;
  int? get gitCredentialID => _$this._gitCredentialID;
  set gitCredentialID(int? gitCredentialID) =>
      _$this._gitCredentialID = gitCredentialID;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GittypesGitAuthenticationBuilder() {
    GittypesGitAuthentication._defaults(this);
  }

  GittypesGitAuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gitCredentialID = $v.gitCredentialID;
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GittypesGitAuthentication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GittypesGitAuthentication;
  }

  @override
  void update(void Function(GittypesGitAuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GittypesGitAuthentication build() => _build();

  _$GittypesGitAuthentication _build() {
    final _$result = _$v ??
        new _$GittypesGitAuthentication._(
          gitCredentialID: gitCredentialID,
          password: password,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
