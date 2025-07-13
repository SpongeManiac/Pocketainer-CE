// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags_tag_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagsTagCreatePayload extends TagsTagCreatePayload {
  @override
  final String name;

  factory _$TagsTagCreatePayload(
          [void Function(TagsTagCreatePayloadBuilder)? updates]) =>
      (new TagsTagCreatePayloadBuilder()..update(updates))._build();

  _$TagsTagCreatePayload._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'TagsTagCreatePayload', 'name');
  }

  @override
  TagsTagCreatePayload rebuild(
          void Function(TagsTagCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagsTagCreatePayloadBuilder toBuilder() =>
      new TagsTagCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagsTagCreatePayload && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagsTagCreatePayload')
          ..add('name', name))
        .toString();
  }
}

class TagsTagCreatePayloadBuilder
    implements Builder<TagsTagCreatePayload, TagsTagCreatePayloadBuilder> {
  _$TagsTagCreatePayload? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TagsTagCreatePayloadBuilder() {
    TagsTagCreatePayload._defaults(this);
  }

  TagsTagCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagsTagCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagsTagCreatePayload;
  }

  @override
  void update(void Function(TagsTagCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagsTagCreatePayload build() => _build();

  _$TagsTagCreatePayload _build() {
    final _$result = _$v ??
        new _$TagsTagCreatePayload._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TagsTagCreatePayload', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
