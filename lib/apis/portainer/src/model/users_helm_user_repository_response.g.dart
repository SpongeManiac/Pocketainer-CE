// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_helm_user_repository_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersHelmUserRepositoryResponse
    extends UsersHelmUserRepositoryResponse {
  @override
  final String? globalRepository;
  @override
  final BuiltList<PortainerHelmUserRepository>? userRepositories;

  factory _$UsersHelmUserRepositoryResponse(
          [void Function(UsersHelmUserRepositoryResponseBuilder)? updates]) =>
      (new UsersHelmUserRepositoryResponseBuilder()..update(updates))._build();

  _$UsersHelmUserRepositoryResponse._(
      {this.globalRepository, this.userRepositories})
      : super._();

  @override
  UsersHelmUserRepositoryResponse rebuild(
          void Function(UsersHelmUserRepositoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersHelmUserRepositoryResponseBuilder toBuilder() =>
      new UsersHelmUserRepositoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersHelmUserRepositoryResponse &&
        globalRepository == other.globalRepository &&
        userRepositories == other.userRepositories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, globalRepository.hashCode);
    _$hash = $jc(_$hash, userRepositories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersHelmUserRepositoryResponse')
          ..add('globalRepository', globalRepository)
          ..add('userRepositories', userRepositories))
        .toString();
  }
}

class UsersHelmUserRepositoryResponseBuilder
    implements
        Builder<UsersHelmUserRepositoryResponse,
            UsersHelmUserRepositoryResponseBuilder> {
  _$UsersHelmUserRepositoryResponse? _$v;

  String? _globalRepository;
  String? get globalRepository => _$this._globalRepository;
  set globalRepository(String? globalRepository) =>
      _$this._globalRepository = globalRepository;

  ListBuilder<PortainerHelmUserRepository>? _userRepositories;
  ListBuilder<PortainerHelmUserRepository> get userRepositories =>
      _$this._userRepositories ??=
          new ListBuilder<PortainerHelmUserRepository>();
  set userRepositories(
          ListBuilder<PortainerHelmUserRepository>? userRepositories) =>
      _$this._userRepositories = userRepositories;

  UsersHelmUserRepositoryResponseBuilder() {
    UsersHelmUserRepositoryResponse._defaults(this);
  }

  UsersHelmUserRepositoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalRepository = $v.globalRepository;
      _userRepositories = $v.userRepositories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersHelmUserRepositoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersHelmUserRepositoryResponse;
  }

  @override
  void update(void Function(UsersHelmUserRepositoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersHelmUserRepositoryResponse build() => _build();

  _$UsersHelmUserRepositoryResponse _build() {
    _$UsersHelmUserRepositoryResponse _$result;
    try {
      _$result = _$v ??
          new _$UsersHelmUserRepositoryResponse._(
            globalRepository: globalRepository,
            userRepositories: _userRepositories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userRepositories';
        _userRepositories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersHelmUserRepositoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
