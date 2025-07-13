// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseFile extends ReleaseFile {
  @override
  final BuiltList<int>? data;
  @override
  final String? name;

  factory _$ReleaseFile([void Function(ReleaseFileBuilder)? updates]) =>
      (new ReleaseFileBuilder()..update(updates))._build();

  _$ReleaseFile._({this.data, this.name}) : super._();

  @override
  ReleaseFile rebuild(void Function(ReleaseFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseFileBuilder toBuilder() => new ReleaseFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseFile && data == other.data && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseFile')
          ..add('data', data)
          ..add('name', name))
        .toString();
  }
}

class ReleaseFileBuilder implements Builder<ReleaseFile, ReleaseFileBuilder> {
  _$ReleaseFile? _$v;

  ListBuilder<int>? _data;
  ListBuilder<int> get data => _$this._data ??= new ListBuilder<int>();
  set data(ListBuilder<int>? data) => _$this._data = data;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ReleaseFileBuilder() {
    ReleaseFile._defaults(this);
  }

  ReleaseFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseFile;
  }

  @override
  void update(void Function(ReleaseFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseFile build() => _build();

  _$ReleaseFile _build() {
    _$ReleaseFile _$result;
    try {
      _$result = _$v ??
          new _$ReleaseFile._(
            data: _data?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
