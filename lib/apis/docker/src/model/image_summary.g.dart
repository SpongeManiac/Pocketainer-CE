// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageSummary extends ImageSummary {
  @override
  final String id;
  @override
  final String parentId;
  @override
  final BuiltList<String> repoTags;
  @override
  final BuiltList<String> repoDigests;
  @override
  final int created;
  @override
  final int size;
  @override
  final int sharedSize;
  @override
  final int? virtualSize;
  @override
  final BuiltMap<String, String> labels;
  @override
  final int containers;

  factory _$ImageSummary([void Function(ImageSummaryBuilder)? updates]) =>
      (new ImageSummaryBuilder()..update(updates))._build();

  _$ImageSummary._(
      {required this.id,
      required this.parentId,
      required this.repoTags,
      required this.repoDigests,
      required this.created,
      required this.size,
      required this.sharedSize,
      this.virtualSize,
      required this.labels,
      required this.containers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ImageSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'ImageSummary', 'parentId');
    BuiltValueNullFieldError.checkNotNull(
        repoTags, r'ImageSummary', 'repoTags');
    BuiltValueNullFieldError.checkNotNull(
        repoDigests, r'ImageSummary', 'repoDigests');
    BuiltValueNullFieldError.checkNotNull(created, r'ImageSummary', 'created');
    BuiltValueNullFieldError.checkNotNull(size, r'ImageSummary', 'size');
    BuiltValueNullFieldError.checkNotNull(
        sharedSize, r'ImageSummary', 'sharedSize');
    BuiltValueNullFieldError.checkNotNull(labels, r'ImageSummary', 'labels');
    BuiltValueNullFieldError.checkNotNull(
        containers, r'ImageSummary', 'containers');
  }

  @override
  ImageSummary rebuild(void Function(ImageSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageSummaryBuilder toBuilder() => new ImageSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageSummary &&
        id == other.id &&
        parentId == other.parentId &&
        repoTags == other.repoTags &&
        repoDigests == other.repoDigests &&
        created == other.created &&
        size == other.size &&
        sharedSize == other.sharedSize &&
        virtualSize == other.virtualSize &&
        labels == other.labels &&
        containers == other.containers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, repoTags.hashCode);
    _$hash = $jc(_$hash, repoDigests.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sharedSize.hashCode);
    _$hash = $jc(_$hash, virtualSize.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageSummary')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('repoTags', repoTags)
          ..add('repoDigests', repoDigests)
          ..add('created', created)
          ..add('size', size)
          ..add('sharedSize', sharedSize)
          ..add('virtualSize', virtualSize)
          ..add('labels', labels)
          ..add('containers', containers))
        .toString();
  }
}

class ImageSummaryBuilder
    implements Builder<ImageSummary, ImageSummaryBuilder> {
  _$ImageSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  ListBuilder<String>? _repoTags;
  ListBuilder<String> get repoTags =>
      _$this._repoTags ??= new ListBuilder<String>();
  set repoTags(ListBuilder<String>? repoTags) => _$this._repoTags = repoTags;

  ListBuilder<String>? _repoDigests;
  ListBuilder<String> get repoDigests =>
      _$this._repoDigests ??= new ListBuilder<String>();
  set repoDigests(ListBuilder<String>? repoDigests) =>
      _$this._repoDigests = repoDigests;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _sharedSize;
  int? get sharedSize => _$this._sharedSize;
  set sharedSize(int? sharedSize) => _$this._sharedSize = sharedSize;

  int? _virtualSize;
  int? get virtualSize => _$this._virtualSize;
  set virtualSize(int? virtualSize) => _$this._virtualSize = virtualSize;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  int? _containers;
  int? get containers => _$this._containers;
  set containers(int? containers) => _$this._containers = containers;

  ImageSummaryBuilder() {
    ImageSummary._defaults(this);
  }

  ImageSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _repoTags = $v.repoTags.toBuilder();
      _repoDigests = $v.repoDigests.toBuilder();
      _created = $v.created;
      _size = $v.size;
      _sharedSize = $v.sharedSize;
      _virtualSize = $v.virtualSize;
      _labels = $v.labels.toBuilder();
      _containers = $v.containers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageSummary;
  }

  @override
  void update(void Function(ImageSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageSummary build() => _build();

  _$ImageSummary _build() {
    _$ImageSummary _$result;
    try {
      _$result = _$v ??
          new _$ImageSummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ImageSummary', 'id'),
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, r'ImageSummary', 'parentId'),
            repoTags: repoTags.build(),
            repoDigests: repoDigests.build(),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'ImageSummary', 'created'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'ImageSummary', 'size'),
            sharedSize: BuiltValueNullFieldError.checkNotNull(
                sharedSize, r'ImageSummary', 'sharedSize'),
            virtualSize: virtualSize,
            labels: labels.build(),
            containers: BuiltValueNullFieldError.checkNotNull(
                containers, r'ImageSummary', 'containers'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repoTags';
        repoTags.build();
        _$failedField = 'repoDigests';
        repoDigests.build();

        _$failedField = 'labels';
        labels.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImageSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
