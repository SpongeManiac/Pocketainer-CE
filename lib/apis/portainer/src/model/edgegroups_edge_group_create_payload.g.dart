// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgegroups_edge_group_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgegroupsEdgeGroupCreatePayload
    extends EdgegroupsEdgeGroupCreatePayload {
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

  factory _$EdgegroupsEdgeGroupCreatePayload(
          [void Function(EdgegroupsEdgeGroupCreatePayloadBuilder)? updates]) =>
      (new EdgegroupsEdgeGroupCreatePayloadBuilder()..update(updates))._build();

  _$EdgegroupsEdgeGroupCreatePayload._(
      {this.dynamic_,
      this.endpoints,
      this.name,
      this.partialMatch,
      this.tagIDs})
      : super._();

  @override
  EdgegroupsEdgeGroupCreatePayload rebuild(
          void Function(EdgegroupsEdgeGroupCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgegroupsEdgeGroupCreatePayloadBuilder toBuilder() =>
      new EdgegroupsEdgeGroupCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgegroupsEdgeGroupCreatePayload &&
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
    return (newBuiltValueToStringHelper(r'EdgegroupsEdgeGroupCreatePayload')
          ..add('dynamic_', dynamic_)
          ..add('endpoints', endpoints)
          ..add('name', name)
          ..add('partialMatch', partialMatch)
          ..add('tagIDs', tagIDs))
        .toString();
  }
}

class EdgegroupsEdgeGroupCreatePayloadBuilder
    implements
        Builder<EdgegroupsEdgeGroupCreatePayload,
            EdgegroupsEdgeGroupCreatePayloadBuilder> {
  _$EdgegroupsEdgeGroupCreatePayload? _$v;

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

  EdgegroupsEdgeGroupCreatePayloadBuilder() {
    EdgegroupsEdgeGroupCreatePayload._defaults(this);
  }

  EdgegroupsEdgeGroupCreatePayloadBuilder get _$this {
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
  void replace(EdgegroupsEdgeGroupCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgegroupsEdgeGroupCreatePayload;
  }

  @override
  void update(void Function(EdgegroupsEdgeGroupCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgegroupsEdgeGroupCreatePayload build() => _build();

  _$EdgegroupsEdgeGroupCreatePayload _build() {
    _$EdgegroupsEdgeGroupCreatePayload _$result;
    try {
      _$result = _$v ??
          new _$EdgegroupsEdgeGroupCreatePayload._(
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
            r'EdgegroupsEdgeGroupCreatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
