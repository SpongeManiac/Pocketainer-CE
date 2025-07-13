// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryResponseItem extends HistoryResponseItem {
  @override
  final String id;
  @override
  final int created;
  @override
  final String createdBy;
  @override
  final BuiltList<String> tags;
  @override
  final int size;
  @override
  final String comment;

  factory _$HistoryResponseItem(
          [void Function(HistoryResponseItemBuilder)? updates]) =>
      (new HistoryResponseItemBuilder()..update(updates))._build();

  _$HistoryResponseItem._(
      {required this.id,
      required this.created,
      required this.createdBy,
      required this.tags,
      required this.size,
      required this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'HistoryResponseItem', 'id');
    BuiltValueNullFieldError.checkNotNull(
        created, r'HistoryResponseItem', 'created');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'HistoryResponseItem', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(tags, r'HistoryResponseItem', 'tags');
    BuiltValueNullFieldError.checkNotNull(size, r'HistoryResponseItem', 'size');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'HistoryResponseItem', 'comment');
  }

  @override
  HistoryResponseItem rebuild(
          void Function(HistoryResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryResponseItemBuilder toBuilder() =>
      new HistoryResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryResponseItem &&
        id == other.id &&
        created == other.created &&
        createdBy == other.createdBy &&
        tags == other.tags &&
        size == other.size &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoryResponseItem')
          ..add('id', id)
          ..add('created', created)
          ..add('createdBy', createdBy)
          ..add('tags', tags)
          ..add('size', size)
          ..add('comment', comment))
        .toString();
  }
}

class HistoryResponseItemBuilder
    implements Builder<HistoryResponseItem, HistoryResponseItemBuilder> {
  _$HistoryResponseItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  HistoryResponseItemBuilder() {
    HistoryResponseItem._defaults(this);
  }

  HistoryResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created = $v.created;
      _createdBy = $v.createdBy;
      _tags = $v.tags.toBuilder();
      _size = $v.size;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoryResponseItem;
  }

  @override
  void update(void Function(HistoryResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryResponseItem build() => _build();

  _$HistoryResponseItem _build() {
    _$HistoryResponseItem _$result;
    try {
      _$result = _$v ??
          new _$HistoryResponseItem._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'HistoryResponseItem', 'id'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'HistoryResponseItem', 'created'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'HistoryResponseItem', 'createdBy'),
            tags: tags.build(),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'HistoryResponseItem', 'size'),
            comment: BuiltValueNullFieldError.checkNotNull(
                comment, r'HistoryResponseItem', 'comment'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HistoryResponseItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
