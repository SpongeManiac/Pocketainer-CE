// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageResponse extends ImagesImageResponse {
  @override
  final int? created;
  @override
  final String? id;
  @override
  final String? nodeName;
  @override
  final int? size;
  @override
  final BuiltList<String>? tags;
  @override
  final bool? used;

  factory _$ImagesImageResponse(
          [void Function(ImagesImageResponseBuilder)? updates]) =>
      (new ImagesImageResponseBuilder()..update(updates))._build();

  _$ImagesImageResponse._(
      {this.created, this.id, this.nodeName, this.size, this.tags, this.used})
      : super._();

  @override
  ImagesImageResponse rebuild(
          void Function(ImagesImageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageResponseBuilder toBuilder() =>
      new ImagesImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageResponse &&
        created == other.created &&
        id == other.id &&
        nodeName == other.nodeName &&
        size == other.size &&
        tags == other.tags &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nodeName.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageResponse')
          ..add('created', created)
          ..add('id', id)
          ..add('nodeName', nodeName)
          ..add('size', size)
          ..add('tags', tags)
          ..add('used', used))
        .toString();
  }
}

class ImagesImageResponseBuilder
    implements Builder<ImagesImageResponse, ImagesImageResponseBuilder> {
  _$ImagesImageResponse? _$v;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nodeName;
  String? get nodeName => _$this._nodeName;
  set nodeName(String? nodeName) => _$this._nodeName = nodeName;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  bool? _used;
  bool? get used => _$this._used;
  set used(bool? used) => _$this._used = used;

  ImagesImageResponseBuilder() {
    ImagesImageResponse._defaults(this);
  }

  ImagesImageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _nodeName = $v.nodeName;
      _size = $v.size;
      _tags = $v.tags?.toBuilder();
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImagesImageResponse;
  }

  @override
  void update(void Function(ImagesImageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageResponse build() => _build();

  _$ImagesImageResponse _build() {
    _$ImagesImageResponse _$result;
    try {
      _$result = _$v ??
          new _$ImagesImageResponse._(
            created: created,
            id: id,
            nodeName: nodeName,
            size: size,
            tags: _tags?.build(),
            used: used,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImagesImageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
