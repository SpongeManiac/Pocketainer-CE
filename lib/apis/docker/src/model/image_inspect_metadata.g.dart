// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_inspect_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageInspectMetadata extends ImageInspectMetadata {
  @override
  final String? lastTagTime;

  factory _$ImageInspectMetadata(
          [void Function(ImageInspectMetadataBuilder)? updates]) =>
      (new ImageInspectMetadataBuilder()..update(updates))._build();

  _$ImageInspectMetadata._({this.lastTagTime}) : super._();

  @override
  ImageInspectMetadata rebuild(
          void Function(ImageInspectMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageInspectMetadataBuilder toBuilder() =>
      new ImageInspectMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageInspectMetadata && lastTagTime == other.lastTagTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastTagTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageInspectMetadata')
          ..add('lastTagTime', lastTagTime))
        .toString();
  }
}

class ImageInspectMetadataBuilder
    implements Builder<ImageInspectMetadata, ImageInspectMetadataBuilder> {
  _$ImageInspectMetadata? _$v;

  String? _lastTagTime;
  String? get lastTagTime => _$this._lastTagTime;
  set lastTagTime(String? lastTagTime) => _$this._lastTagTime = lastTagTime;

  ImageInspectMetadataBuilder() {
    ImageInspectMetadata._defaults(this);
  }

  ImageInspectMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastTagTime = $v.lastTagTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageInspectMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageInspectMetadata;
  }

  @override
  void update(void Function(ImageInspectMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageInspectMetadata build() => _build();

  _$ImageInspectMetadata _build() {
    final _$result = _$v ??
        new _$ImageInspectMetadata._(
          lastTagTime: lastTagTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
