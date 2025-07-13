// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgegroups_decorated_edge_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgegroupsDecoratedEdgeGroup extends EdgegroupsDecoratedEdgeGroup {
  @override
  final bool? dynamic_;
  @override
  final BuiltList<int>? endpoints;
  @override
  final bool? hasEdgeJob;
  @override
  final bool? hasEdgeStack;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? partialMatch;
  @override
  final BuiltList<int>? tagIds;
  @override
  final BuiltList<int>? trustedEndpoints;
  @override
  final BuiltList<int>? endpointTypes;

  factory _$EdgegroupsDecoratedEdgeGroup(
          [void Function(EdgegroupsDecoratedEdgeGroupBuilder)? updates]) =>
      (new EdgegroupsDecoratedEdgeGroupBuilder()..update(updates))._build();

  _$EdgegroupsDecoratedEdgeGroup._(
      {this.dynamic_,
      this.endpoints,
      this.hasEdgeJob,
      this.hasEdgeStack,
      this.id,
      this.name,
      this.partialMatch,
      this.tagIds,
      this.trustedEndpoints,
      this.endpointTypes})
      : super._();

  @override
  EdgegroupsDecoratedEdgeGroup rebuild(
          void Function(EdgegroupsDecoratedEdgeGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgegroupsDecoratedEdgeGroupBuilder toBuilder() =>
      new EdgegroupsDecoratedEdgeGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgegroupsDecoratedEdgeGroup &&
        dynamic_ == other.dynamic_ &&
        endpoints == other.endpoints &&
        hasEdgeJob == other.hasEdgeJob &&
        hasEdgeStack == other.hasEdgeStack &&
        id == other.id &&
        name == other.name &&
        partialMatch == other.partialMatch &&
        tagIds == other.tagIds &&
        trustedEndpoints == other.trustedEndpoints &&
        endpointTypes == other.endpointTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dynamic_.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, hasEdgeJob.hashCode);
    _$hash = $jc(_$hash, hasEdgeStack.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, partialMatch.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, trustedEndpoints.hashCode);
    _$hash = $jc(_$hash, endpointTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgegroupsDecoratedEdgeGroup')
          ..add('dynamic_', dynamic_)
          ..add('endpoints', endpoints)
          ..add('hasEdgeJob', hasEdgeJob)
          ..add('hasEdgeStack', hasEdgeStack)
          ..add('id', id)
          ..add('name', name)
          ..add('partialMatch', partialMatch)
          ..add('tagIds', tagIds)
          ..add('trustedEndpoints', trustedEndpoints)
          ..add('endpointTypes', endpointTypes))
        .toString();
  }
}

class EdgegroupsDecoratedEdgeGroupBuilder
    implements
        Builder<EdgegroupsDecoratedEdgeGroup,
            EdgegroupsDecoratedEdgeGroupBuilder> {
  _$EdgegroupsDecoratedEdgeGroup? _$v;

  bool? _dynamic_;
  bool? get dynamic_ => _$this._dynamic_;
  set dynamic_(bool? dynamic_) => _$this._dynamic_ = dynamic_;

  ListBuilder<int>? _endpoints;
  ListBuilder<int> get endpoints =>
      _$this._endpoints ??= new ListBuilder<int>();
  set endpoints(ListBuilder<int>? endpoints) => _$this._endpoints = endpoints;

  bool? _hasEdgeJob;
  bool? get hasEdgeJob => _$this._hasEdgeJob;
  set hasEdgeJob(bool? hasEdgeJob) => _$this._hasEdgeJob = hasEdgeJob;

  bool? _hasEdgeStack;
  bool? get hasEdgeStack => _$this._hasEdgeStack;
  set hasEdgeStack(bool? hasEdgeStack) => _$this._hasEdgeStack = hasEdgeStack;

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

  ListBuilder<int>? _trustedEndpoints;
  ListBuilder<int> get trustedEndpoints =>
      _$this._trustedEndpoints ??= new ListBuilder<int>();
  set trustedEndpoints(ListBuilder<int>? trustedEndpoints) =>
      _$this._trustedEndpoints = trustedEndpoints;

  ListBuilder<int>? _endpointTypes;
  ListBuilder<int> get endpointTypes =>
      _$this._endpointTypes ??= new ListBuilder<int>();
  set endpointTypes(ListBuilder<int>? endpointTypes) =>
      _$this._endpointTypes = endpointTypes;

  EdgegroupsDecoratedEdgeGroupBuilder() {
    EdgegroupsDecoratedEdgeGroup._defaults(this);
  }

  EdgegroupsDecoratedEdgeGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dynamic_ = $v.dynamic_;
      _endpoints = $v.endpoints?.toBuilder();
      _hasEdgeJob = $v.hasEdgeJob;
      _hasEdgeStack = $v.hasEdgeStack;
      _id = $v.id;
      _name = $v.name;
      _partialMatch = $v.partialMatch;
      _tagIds = $v.tagIds?.toBuilder();
      _trustedEndpoints = $v.trustedEndpoints?.toBuilder();
      _endpointTypes = $v.endpointTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgegroupsDecoratedEdgeGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgegroupsDecoratedEdgeGroup;
  }

  @override
  void update(void Function(EdgegroupsDecoratedEdgeGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgegroupsDecoratedEdgeGroup build() => _build();

  _$EdgegroupsDecoratedEdgeGroup _build() {
    _$EdgegroupsDecoratedEdgeGroup _$result;
    try {
      _$result = _$v ??
          new _$EdgegroupsDecoratedEdgeGroup._(
            dynamic_: dynamic_,
            endpoints: _endpoints?.build(),
            hasEdgeJob: hasEdgeJob,
            hasEdgeStack: hasEdgeStack,
            id: id,
            name: name,
            partialMatch: partialMatch,
            tagIds: _tagIds?.build(),
            trustedEndpoints: _trustedEndpoints?.build(),
            endpointTypes: _endpointTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        _endpoints?.build();

        _$failedField = 'tagIds';
        _tagIds?.build();
        _$failedField = 'trustedEndpoints';
        _trustedEndpoints?.build();
        _$failedField = 'endpointTypes';
        _endpointTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgegroupsDecoratedEdgeGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
