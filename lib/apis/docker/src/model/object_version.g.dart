// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectVersion extends ObjectVersion {
  @override
  final int? index;

  factory _$ObjectVersion([void Function(ObjectVersionBuilder)? updates]) =>
      (new ObjectVersionBuilder()..update(updates))._build();

  _$ObjectVersion._({this.index}) : super._();

  @override
  ObjectVersion rebuild(void Function(ObjectVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectVersionBuilder toBuilder() => new ObjectVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectVersion && index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectVersion')..add('index', index))
        .toString();
  }
}

class ObjectVersionBuilder
    implements Builder<ObjectVersion, ObjectVersionBuilder> {
  _$ObjectVersion? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  ObjectVersionBuilder() {
    ObjectVersion._defaults(this);
  }

  ObjectVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObjectVersion;
  }

  @override
  void update(void Function(ObjectVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectVersion build() => _build();

  _$ObjectVersion _build() {
    final _$result = _$v ??
        new _$ObjectVersion._(
          index: index,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
