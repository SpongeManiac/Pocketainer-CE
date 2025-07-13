// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_search_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageSearchResponseItem extends ImageSearchResponseItem {
  @override
  final String? description;
  @override
  final bool? isOfficial;
  @override
  final bool? isAutomated;
  @override
  final String? name;
  @override
  final int? starCount;

  factory _$ImageSearchResponseItem(
          [void Function(ImageSearchResponseItemBuilder)? updates]) =>
      (new ImageSearchResponseItemBuilder()..update(updates))._build();

  _$ImageSearchResponseItem._(
      {this.description,
      this.isOfficial,
      this.isAutomated,
      this.name,
      this.starCount})
      : super._();

  @override
  ImageSearchResponseItem rebuild(
          void Function(ImageSearchResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageSearchResponseItemBuilder toBuilder() =>
      new ImageSearchResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageSearchResponseItem &&
        description == other.description &&
        isOfficial == other.isOfficial &&
        isAutomated == other.isAutomated &&
        name == other.name &&
        starCount == other.starCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isOfficial.hashCode);
    _$hash = $jc(_$hash, isAutomated.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, starCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageSearchResponseItem')
          ..add('description', description)
          ..add('isOfficial', isOfficial)
          ..add('isAutomated', isAutomated)
          ..add('name', name)
          ..add('starCount', starCount))
        .toString();
  }
}

class ImageSearchResponseItemBuilder
    implements
        Builder<ImageSearchResponseItem, ImageSearchResponseItemBuilder> {
  _$ImageSearchResponseItem? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isOfficial;
  bool? get isOfficial => _$this._isOfficial;
  set isOfficial(bool? isOfficial) => _$this._isOfficial = isOfficial;

  bool? _isAutomated;
  bool? get isAutomated => _$this._isAutomated;
  set isAutomated(bool? isAutomated) => _$this._isAutomated = isAutomated;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _starCount;
  int? get starCount => _$this._starCount;
  set starCount(int? starCount) => _$this._starCount = starCount;

  ImageSearchResponseItemBuilder() {
    ImageSearchResponseItem._defaults(this);
  }

  ImageSearchResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _isOfficial = $v.isOfficial;
      _isAutomated = $v.isAutomated;
      _name = $v.name;
      _starCount = $v.starCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageSearchResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageSearchResponseItem;
  }

  @override
  void update(void Function(ImageSearchResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageSearchResponseItem build() => _build();

  _$ImageSearchResponseItem _build() {
    final _$result = _$v ??
        new _$ImageSearchResponseItem._(
          description: description,
          isOfficial: isOfficial,
          isAutomated: isAutomated,
          name: name,
          starCount: starCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
