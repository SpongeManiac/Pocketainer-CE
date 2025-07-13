// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitops_repository_file_preview_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitopsRepositoryFilePreviewPayload
    extends GitopsRepositoryFilePreviewPayload {
  @override
  final String? password;
  @override
  final String? reference;
  @override
  final String repository;
  @override
  final String? targetFile;
  @override
  final bool? tlsskipVerify;
  @override
  final String? username;

  factory _$GitopsRepositoryFilePreviewPayload(
          [void Function(GitopsRepositoryFilePreviewPayloadBuilder)?
              updates]) =>
      (new GitopsRepositoryFilePreviewPayloadBuilder()..update(updates))
          ._build();

  _$GitopsRepositoryFilePreviewPayload._(
      {this.password,
      this.reference,
      required this.repository,
      this.targetFile,
      this.tlsskipVerify,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        repository, r'GitopsRepositoryFilePreviewPayload', 'repository');
  }

  @override
  GitopsRepositoryFilePreviewPayload rebuild(
          void Function(GitopsRepositoryFilePreviewPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitopsRepositoryFilePreviewPayloadBuilder toBuilder() =>
      new GitopsRepositoryFilePreviewPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitopsRepositoryFilePreviewPayload &&
        password == other.password &&
        reference == other.reference &&
        repository == other.repository &&
        targetFile == other.targetFile &&
        tlsskipVerify == other.tlsskipVerify &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jc(_$hash, targetFile.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitopsRepositoryFilePreviewPayload')
          ..add('password', password)
          ..add('reference', reference)
          ..add('repository', repository)
          ..add('targetFile', targetFile)
          ..add('tlsskipVerify', tlsskipVerify)
          ..add('username', username))
        .toString();
  }
}

class GitopsRepositoryFilePreviewPayloadBuilder
    implements
        Builder<GitopsRepositoryFilePreviewPayload,
            GitopsRepositoryFilePreviewPayloadBuilder> {
  _$GitopsRepositoryFilePreviewPayload? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _repository;
  String? get repository => _$this._repository;
  set repository(String? repository) => _$this._repository = repository;

  String? _targetFile;
  String? get targetFile => _$this._targetFile;
  set targetFile(String? targetFile) => _$this._targetFile = targetFile;

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GitopsRepositoryFilePreviewPayloadBuilder() {
    GitopsRepositoryFilePreviewPayload._defaults(this);
  }

  GitopsRepositoryFilePreviewPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _reference = $v.reference;
      _repository = $v.repository;
      _targetFile = $v.targetFile;
      _tlsskipVerify = $v.tlsskipVerify;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitopsRepositoryFilePreviewPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GitopsRepositoryFilePreviewPayload;
  }

  @override
  void update(
      void Function(GitopsRepositoryFilePreviewPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitopsRepositoryFilePreviewPayload build() => _build();

  _$GitopsRepositoryFilePreviewPayload _build() {
    final _$result = _$v ??
        new _$GitopsRepositoryFilePreviewPayload._(
          password: password,
          reference: reference,
          repository: BuiltValueNullFieldError.checkNotNull(
              repository, r'GitopsRepositoryFilePreviewPayload', 'repository'),
          targetFile: targetFile,
          tlsskipVerify: tlsskipVerify,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
