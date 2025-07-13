// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeGroup extends PortainerEdgeGroup {
  @override
  final bool? dynamic_;
  @override
  final BuiltList<int>? endpoints;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? partialMatch;
  @override
  final BuiltList<int>? tagIds;

  factory _$PortainerEdgeGroup(
          [void Function(PortainerEdgeGroupBuilder)? updates]) =>
      (new PortainerEdgeGroupBuilder()..update(updates))._build();

  _$PortainerEdgeGroup._(
      {this.dynamic_,
      this.endpoints,
      this.id,
      this.name,
      this.partialMatch,
      this.tagIds})
      : super._();

  @override
  PortainerEdgeGroup rebuild(
          void Function(PortainerEdgeGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeGroupBuilder toBuilder() =>
      new PortainerEdgeGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeGroup &&
        dynamic_ == other.dynamic_ &&
        endpoints == other.endpoints &&
        id == other.id &&
        name == other.name &&
        partialMatch == other.partialMatch &&
        tagIds == other.tagIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dynamic_.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, partialMatch.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeGroup')
          ..add('dynamic_', dynamic_)
          ..add('endpoints', endpoints)
          ..add('id', id)
          ..add('name', name)
          ..add('partialMatch', partialMatch)
          ..add('tagIds', tagIds))
        .toString();
  }
}

class PortainerEdgeGroupBuilder
    implements Builder<PortainerEdgeGroup, PortainerEdgeGroupBuilder> {
  _$PortainerEdgeGroup? _$v;

  bool? _dynamic_;
  bool? get dynamic_ => _$this._dynamic_;
  set dynamic_(bool? dynamic_) => _$this._dynamic_ = dynamic_;

  ListBuilder<int>? _endpoints;
  ListBuilder<int> get endpoints =>
      _$this._endpoints ??= new ListBuilder<int>();
  set endpoints(ListBuilder<int>? endpoints) => _$this._endpoints = endpoints;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _partialMatch;
  bool? get partialMatch => _$this._partialMatch;
  set partialMatch(bool? partialMatch) => _$this._partialMatch = partialMatch;

  ListBuilder<int>? _tagIds;
  ListBuilder<int> get tagIds => _$this._tagIds ??= new ListBuilder<int>();
  set tagIds(ListBuilder<int>? tagIds) => _$this._tagIds = tagIds;

  PortainerEdgeGroupBuilder() {
    PortainerEdgeGroup._defaults(this);
  }

  PortainerEdgeGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dynamic_ = $v.dynamic_;
      _endpoints = $v.endpoints?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _partialMatch = $v.partialMatch;
      _tagIds = $v.tagIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeGroup;
  }

  @override
  void update(void Function(PortainerEdgeGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeGroup build() => _build();

  _$PortainerEdgeGroup _build() {
    _$PortainerEdgeGroup _$result;
    try {
      _$result = _$v ??
          new _$PortainerEdgeGroup._(
            dynamic_: dynamic_,
            endpoints: _endpoints?.build(),
            id: id,
            name: name,
            partialMatch: partialMatch,
            tagIds: _tagIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        _endpoints?.build();

        _$failedField = 'tagIds';
        _tagIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerEdgeGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
