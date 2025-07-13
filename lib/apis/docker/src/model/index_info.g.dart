// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndexInfo extends IndexInfo {
  @override
  final String? name;
  @override
  final BuiltList<String>? mirrors;
  @override
  final bool? secure;
  @override
  final bool? official;

  factory _$IndexInfo([void Function(IndexInfoBuilder)? updates]) =>
      (new IndexInfoBuilder()..update(updates))._build();

  _$IndexInfo._({this.name, this.mirrors, this.secure, this.official})
      : super._();

  @override
  IndexInfo rebuild(void Function(IndexInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexInfoBuilder toBuilder() => new IndexInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexInfo &&
        name == other.name &&
        mirrors == other.mirrors &&
        secure == other.secure &&
        official == other.official;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mirrors.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, official.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexInfo')
          ..add('name', name)
          ..add('mirrors', mirrors)
          ..add('secure', secure)
          ..add('official', official))
        .toString();
  }
}

class IndexInfoBuilder implements Builder<IndexInfo, IndexInfoBuilder> {
  _$IndexInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _mirrors;
  ListBuilder<String> get mirrors =>
      _$this._mirrors ??= new ListBuilder<String>();
  set mirrors(ListBuilder<String>? mirrors) => _$this._mirrors = mirrors;

  bool? _secure;
  bool? get secure => _$this._secure;
  set secure(bool? secure) => _$this._secure = secure;

  bool? _official;
  bool? get official => _$this._official;
  set official(bool? official) => _$this._official = official;

  IndexInfoBuilder() {
    IndexInfo._defaults(this);
  }

  IndexInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _mirrors = $v.mirrors?.toBuilder();
      _secure = $v.secure;
      _official = $v.official;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndexInfo;
  }

  @override
  void update(void Function(IndexInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexInfo build() => _build();

  _$IndexInfo _build() {
    _$IndexInfo _$result;
    try {
      _$result = _$v ??
          new _$IndexInfo._(
            name: name,
            mirrors: _mirrors?.build(),
            secure: secure,
            official: official,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mirrors';
        _mirrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndexInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
