// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgegroups_edge_group_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgegroupsEdgeGroupUpdatePayload
    extends EdgegroupsEdgeGroupUpdatePayload {
  @override
  final bool? dynamic_;
  @override
  final BuiltList<int>? endpoints;
  @override
  final String? name;
  @override
  final bool? partialMatch;
  @override
  final BuiltList<int>? tagIDs;

  factory _$EdgegroupsEdgeGroupUpdatePayload(
          [void Function(EdgegroupsEdgeGroupUpdatePayloadBuilder)? updates]) =>
      (new EdgegroupsEdgeGroupUpdatePayloadBuilder()..update(updates))._build();

  _$EdgegroupsEdgeGroupUpdatePayload._(
      {this.dynamic_,
      this.endpoints,
      this.name,
      this.partialMatch,
      this.tagIDs})
      : super._();

  @override
  EdgegroupsEdgeGroupUpdatePayload rebuild(
          void Function(EdgegroupsEdgeGroupUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgegroupsEdgeGroupUpdatePayloadBuilder toBuilder() =>
      new EdgegroupsEdgeGroupUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgegroupsEdgeGroupUpdatePayload &&
        dynamic_ == other.dynamic_ &&
        endpoints == other.endpoints &&
        name == other.name &&
        partialMatch == other.partialMatch &&
        tagIDs == other.tagIDs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dynamic_.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, partialMatch.hashCode);
    _$hash = $jc(_$hash, tagIDs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgegroupsEdgeGroupUpdatePayload')
          ..add('dynamic_', dynamic_)
          ..add('endpoints', endpoints)
          ..add('name', name)
          ..add('partialMatch', partialMatch)
          ..add('tagIDs', tagIDs))
        .toString();
  }
}

class EdgegroupsEdgeGroupUpdatePayloadBuilder
    implements
        Builder<EdgegroupsEdgeGroupUpdatePayload,
            EdgegroupsEdgeGroupUpdatePayloadBuilder> {
  _$EdgegroupsEdgeGroupUpdatePayload? _$v;

  bool? _dynamic_;
  bool? get dynamic_ => _$this._dynamic_;
  set dynamic_(bool? dynamic_) => _$this._dynamic_ = dynamic_;

  ListBuilder<int>? _endpoints;
  ListBuilder<int> get endpoints =>
      _$this._endpoints ??= new ListBuilder<int>();
  set endpoints(ListBuilder<int>? endpoints) => _$this._endpoints = endpoints;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _partialMatch;
  bool? get partialMatch => _$this._partialMatch;
  set partialMatch(bool? partialMatch) => _$this._partialMatch = partialMatch;

  ListBuilder<int>? _tagIDs;
  ListBuilder<int> get tagIDs => _$this._tagIDs ??= new ListBuilder<int>();
  set tagIDs(ListBuilder<int>? tagIDs) => _$this._tagIDs = tagIDs;

  EdgegroupsEdgeGroupUpdatePayloadBuilder() {
    EdgegroupsEdgeGroupUpdatePayload._defaults(this);
  }

  EdgegroupsEdgeGroupUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dynamic_ = $v.dynamic_;
      _endpoints = $v.endpoints?.toBuilder();
      _name = $v.name;
      _partialMatch = $v.partialMatch;
      _tagIDs = $v.tagIDs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgegroupsEdgeGroupUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgegroupsEdgeGroupUpdatePayload;
  }

  @override
  void update(void Function(EdgegroupsEdgeGroupUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgegroupsEdgeGroupUpdatePayload build() => _build();

  _$EdgegroupsEdgeGroupUpdatePayload _build() {
    _$EdgegroupsEdgeGroupUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$EdgegroupsEdgeGroupUpdatePayload._(
            dynamic_: dynamic_,
            endpoints: _endpoints?.build(),
            name: name,
            partialMatch: partialMatch,
            tagIDs: _tagIDs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        _endpoints?.build();

        _$failedField = 'tagIDs';
        _tagIDs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgegroupsEdgeGroupUpdatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
