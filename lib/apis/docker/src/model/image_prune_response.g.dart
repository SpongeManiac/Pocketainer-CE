// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_prune_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagePruneResponse extends ImagePruneResponse {
  @override
  final BuiltList<ImageDeleteResponseItem>? imagesDeleted;
  @override
  final int? spaceReclaimed;

  factory _$ImagePruneResponse(
          [void Function(ImagePruneResponseBuilder)? updates]) =>
      (new ImagePruneResponseBuilder()..update(updates))._build();

  _$ImagePruneResponse._({this.imagesDeleted, this.spaceReclaimed}) : super._();

  @override
  ImagePruneResponse rebuild(
          void Function(ImagePruneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagePruneResponseBuilder toBuilder() =>
      new ImagePruneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagePruneResponse &&
        imagesDeleted == other.imagesDeleted &&
        spaceReclaimed == other.spaceReclaimed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imagesDeleted.hashCode);
    _$hash = $jc(_$hash, spaceReclaimed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagePruneResponse')
          ..add('imagesDeleted', imagesDeleted)
          ..add('spaceReclaimed', spaceReclaimed))
        .toString();
  }
}

class ImagePruneResponseBuilder
    implements Builder<ImagePruneResponse, ImagePruneResponseBuilder> {
  _$ImagePruneResponse? _$v;

  ListBuilder<ImageDeleteResponseItem>? _imagesDeleted;
  ListBuilder<ImageDeleteResponseItem> get imagesDeleted =>
      _$this._imagesDeleted ??= new ListBuilder<ImageDeleteResponseItem>();
  set imagesDeleted(ListBuilder<ImageDeleteResponseItem>? imagesDeleted) =>
      _$this._imagesDeleted = imagesDeleted;

  int? _spaceReclaimed;
  int? get spaceReclaimed => _$this._spaceReclaimed;
  set spaceReclaimed(int? spaceReclaimed) =>
      _$this._spaceReclaimed = spaceReclaimed;

  ImagePruneResponseBuilder() {
    ImagePruneResponse._defaults(this);
  }

  ImagePruneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imagesDeleted = $v.imagesDeleted?.toBuilder();
      _spaceReclaimed = $v.spaceReclaimed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagePruneResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImagePruneResponse;
  }

  @override
  void update(void Function(ImagePruneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagePruneResponse build() => _build();

  _$ImagePruneResponse _build() {
    _$ImagePruneResponse _$result;
    try {
      _$result = _$v ??
          new _$ImagePruneResponse._(
            imagesDeleted: _imagesDeleted?.build(),
            spaceReclaimed: spaceReclaimed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imagesDeleted';
        _imagesDeleted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImagePruneResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
