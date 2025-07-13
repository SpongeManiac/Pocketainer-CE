// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'helm_helm_user_repository_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HelmHelmUserRepositoryResponse extends HelmHelmUserRepositoryResponse {
  @override
  final String? globalRepository;
  @override
  final BuiltList<PortainerHelmUserRepository>? userRepositories;

  factory _$HelmHelmUserRepositoryResponse(
          [void Function(HelmHelmUserRepositoryResponseBuilder)? updates]) =>
      (new HelmHelmUserRepositoryResponseBuilder()..update(updates))._build();

  _$HelmHelmUserRepositoryResponse._(
      {this.globalRepository, this.userRepositories})
      : super._();

  @override
  HelmHelmUserRepositoryResponse rebuild(
          void Function(HelmHelmUserRepositoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HelmHelmUserRepositoryResponseBuilder toBuilder() =>
      new HelmHelmUserRepositoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HelmHelmUserRepositoryResponse &&
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
    return (newBuiltValueToStringHelper(r'HelmHelmUserRepositoryResponse')
          ..add('globalRepository', globalRepository)
          ..add('userRepositories', userRepositories))
        .toString();
  }
}

class HelmHelmUserRepositoryResponseBuilder
    implements
        Builder<HelmHelmUserRepositoryResponse,
            HelmHelmUserRepositoryResponseBuilder> {
  _$HelmHelmUserRepositoryResponse? _$v;

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

  HelmHelmUserRepositoryResponseBuilder() {
    HelmHelmUserRepositoryResponse._defaults(this);
  }

  HelmHelmUserRepositoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalRepository = $v.globalRepository;
      _userRepositories = $v.userRepositories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HelmHelmUserRepositoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HelmHelmUserRepositoryResponse;
  }

  @override
  void update(void Function(HelmHelmUserRepositoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HelmHelmUserRepositoryResponse build() => _build();

  _$HelmHelmUserRepositoryResponse _build() {
    _$HelmHelmUserRepositoryResponse _$result;
    try {
      _$result = _$v ??
          new _$HelmHelmUserRepositoryResponse._(
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
            r'HelmHelmUserRepositoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
