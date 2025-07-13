// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_helm_user_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerHelmUserRepository extends PortainerHelmUserRepository {
  @override
  final int? id;
  @override
  final String? URL;
  @override
  final int? userId;

  factory _$PortainerHelmUserRepository(
          [void Function(PortainerHelmUserRepositoryBuilder)? updates]) =>
      (new PortainerHelmUserRepositoryBuilder()..update(updates))._build();

  _$PortainerHelmUserRepository._({this.id, this.URL, this.userId}) : super._();

  @override
  PortainerHelmUserRepository rebuild(
          void Function(PortainerHelmUserRepositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerHelmUserRepositoryBuilder toBuilder() =>
      new PortainerHelmUserRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerHelmUserRepository &&
        id == other.id &&
        URL == other.URL &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, URL.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerHelmUserRepository')
          ..add('id', id)
          ..add('URL', URL)
          ..add('userId', userId))
        .toString();
  }
}

class PortainerHelmUserRepositoryBuilder
    implements
        Builder<PortainerHelmUserRepository,
            PortainerHelmUserRepositoryBuilder> {
  _$PortainerHelmUserRepository? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _URL;
  String? get URL => _$this._URL;
  set URL(String? URL) => _$this._URL = URL;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  PortainerHelmUserRepositoryBuilder() {
    PortainerHelmUserRepository._defaults(this);
  }

  PortainerHelmUserRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _URL = $v.URL;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerHelmUserRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerHelmUserRepository;
  }

  @override
  void update(void Function(PortainerHelmUserRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerHelmUserRepository build() => _build();

  _$PortainerHelmUserRepository _build() {
    final _$result = _$v ??
        new _$PortainerHelmUserRepository._(
          id: id,
          URL: URL,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
