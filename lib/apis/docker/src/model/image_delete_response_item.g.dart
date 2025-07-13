// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_delete_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageDeleteResponseItem extends ImageDeleteResponseItem {
  @override
  final String? untagged;
  @override
  final String? deleted;

  factory _$ImageDeleteResponseItem(
          [void Function(ImageDeleteResponseItemBuilder)? updates]) =>
      (new ImageDeleteResponseItemBuilder()..update(updates))._build();

  _$ImageDeleteResponseItem._({this.untagged, this.deleted}) : super._();

  @override
  ImageDeleteResponseItem rebuild(
          void Function(ImageDeleteResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageDeleteResponseItemBuilder toBuilder() =>
      new ImageDeleteResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageDeleteResponseItem &&
        untagged == other.untagged &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, untagged.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageDeleteResponseItem')
          ..add('untagged', untagged)
          ..add('deleted', deleted))
        .toString();
  }
}

class ImageDeleteResponseItemBuilder
    implements
        Builder<ImageDeleteResponseItem, ImageDeleteResponseItemBuilder> {
  _$ImageDeleteResponseItem? _$v;

  String? _untagged;
  String? get untagged => _$this._untagged;
  set untagged(String? untagged) => _$this._untagged = untagged;

  String? _deleted;
  String? get deleted => _$this._deleted;
  set deleted(String? deleted) => _$this._deleted = deleted;

  ImageDeleteResponseItemBuilder() {
    ImageDeleteResponseItem._defaults(this);
  }

  ImageDeleteResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _untagged = $v.untagged;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageDeleteResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageDeleteResponseItem;
  }

  @override
  void update(void Function(ImageDeleteResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageDeleteResponseItem build() => _build();

  _$ImageDeleteResponseItem _build() {
    final _$result = _$v ??
        new _$ImageDeleteResponseItem._(
          untagged: untagged,
          deleted: deleted,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
