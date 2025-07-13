// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageID extends ImageID {
  @override
  final String? ID;

  factory _$ImageID([void Function(ImageIDBuilder)? updates]) =>
      (new ImageIDBuilder()..update(updates))._build();

  _$ImageID._({this.ID}) : super._();

  @override
  ImageID rebuild(void Function(ImageIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageIDBuilder toBuilder() => new ImageIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageID && ID == other.ID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageID')..add('ID', ID)).toString();
  }
}

class ImageIDBuilder implements Builder<ImageID, ImageIDBuilder> {
  _$ImageID? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  ImageIDBuilder() {
    ImageID._defaults(this);
  }

  ImageIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageID;
  }

  @override
  void update(void Function(ImageIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageID build() => _build();

  _$ImageID _build() {
    final _$result = _$v ??
        new _$ImageID._(
          ID: ID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
