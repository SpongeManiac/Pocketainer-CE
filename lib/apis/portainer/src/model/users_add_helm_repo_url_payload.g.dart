// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_add_helm_repo_url_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersAddHelmRepoUrlPayload extends UsersAddHelmRepoUrlPayload {
  @override
  final String? url;

  factory _$UsersAddHelmRepoUrlPayload(
          [void Function(UsersAddHelmRepoUrlPayloadBuilder)? updates]) =>
      (new UsersAddHelmRepoUrlPayloadBuilder()..update(updates))._build();

  _$UsersAddHelmRepoUrlPayload._({this.url}) : super._();

  @override
  UsersAddHelmRepoUrlPayload rebuild(
          void Function(UsersAddHelmRepoUrlPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddHelmRepoUrlPayloadBuilder toBuilder() =>
      new UsersAddHelmRepoUrlPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddHelmRepoUrlPayload && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddHelmRepoUrlPayload')
          ..add('url', url))
        .toString();
  }
}

class UsersAddHelmRepoUrlPayloadBuilder
    implements
        Builder<UsersAddHelmRepoUrlPayload, UsersAddHelmRepoUrlPayloadBuilder> {
  _$UsersAddHelmRepoUrlPayload? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UsersAddHelmRepoUrlPayloadBuilder() {
    UsersAddHelmRepoUrlPayload._defaults(this);
  }

  UsersAddHelmRepoUrlPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersAddHelmRepoUrlPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddHelmRepoUrlPayload;
  }

  @override
  void update(void Function(UsersAddHelmRepoUrlPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddHelmRepoUrlPayload build() => _build();

  _$UsersAddHelmRepoUrlPayload _build() {
    final _$result = _$v ??
        new _$UsersAddHelmRepoUrlPayload._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
