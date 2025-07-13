// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_maintainer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseMaintainer extends ReleaseMaintainer {
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? url;

  factory _$ReleaseMaintainer(
          [void Function(ReleaseMaintainerBuilder)? updates]) =>
      (new ReleaseMaintainerBuilder()..update(updates))._build();

  _$ReleaseMaintainer._({this.email, this.name, this.url}) : super._();

  @override
  ReleaseMaintainer rebuild(void Function(ReleaseMaintainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseMaintainerBuilder toBuilder() =>
      new ReleaseMaintainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseMaintainer &&
        email == other.email &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseMaintainer')
          ..add('email', email)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ReleaseMaintainerBuilder
    implements Builder<ReleaseMaintainer, ReleaseMaintainerBuilder> {
  _$ReleaseMaintainer? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ReleaseMaintainerBuilder() {
    ReleaseMaintainer._defaults(this);
  }

  ReleaseMaintainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseMaintainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseMaintainer;
  }

  @override
  void update(void Function(ReleaseMaintainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseMaintainer build() => _build();

  _$ReleaseMaintainer _build() {
    final _$result = _$v ??
        new _$ReleaseMaintainer._(
          email: email,
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
