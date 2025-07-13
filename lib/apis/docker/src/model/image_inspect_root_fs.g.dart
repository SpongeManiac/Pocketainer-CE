// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_inspect_root_fs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageInspectRootFS extends ImageInspectRootFS {
  @override
  final String type;
  @override
  final BuiltList<String>? layers;

  factory _$ImageInspectRootFS(
          [void Function(ImageInspectRootFSBuilder)? updates]) =>
      (new ImageInspectRootFSBuilder()..update(updates))._build();

  _$ImageInspectRootFS._({required this.type, this.layers}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ImageInspectRootFS', 'type');
  }

  @override
  ImageInspectRootFS rebuild(
          void Function(ImageInspectRootFSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageInspectRootFSBuilder toBuilder() =>
      new ImageInspectRootFSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageInspectRootFS &&
        type == other.type &&
        layers == other.layers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, layers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageInspectRootFS')
          ..add('type', type)
          ..add('layers', layers))
        .toString();
  }
}

class ImageInspectRootFSBuilder
    implements Builder<ImageInspectRootFS, ImageInspectRootFSBuilder> {
  _$ImageInspectRootFS? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _layers;
  ListBuilder<String> get layers =>
      _$this._layers ??= new ListBuilder<String>();
  set layers(ListBuilder<String>? layers) => _$this._layers = layers;

  ImageInspectRootFSBuilder() {
    ImageInspectRootFS._defaults(this);
  }

  ImageInspectRootFSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _layers = $v.layers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageInspectRootFS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageInspectRootFS;
  }

  @override
  void update(void Function(ImageInspectRootFSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageInspectRootFS build() => _build();

  _$ImageInspectRootFS _build() {
    _$ImageInspectRootFS _$result;
    try {
      _$result = _$v ??
          new _$ImageInspectRootFS._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ImageInspectRootFS', 'type'),
            layers: _layers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'layers';
        _layers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImageInspectRootFS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
