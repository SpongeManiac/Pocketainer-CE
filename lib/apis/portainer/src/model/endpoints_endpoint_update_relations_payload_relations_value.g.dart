// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_update_relations_payload_relations_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointUpdateRelationsPayloadRelationsValue
    extends EndpointsEndpointUpdateRelationsPayloadRelationsValue {
  @override
  final BuiltList<int>? edgeGroups;
  @override
  final int? group;
  @override
  final BuiltList<int>? tags;

  factory _$EndpointsEndpointUpdateRelationsPayloadRelationsValue(
          [void Function(
                  EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder)?
              updates]) =>
      (new EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder()
            ..update(updates))
          ._build();

  _$EndpointsEndpointUpdateRelationsPayloadRelationsValue._(
      {this.edgeGroups, this.group, this.tags})
      : super._();

  @override
  EndpointsEndpointUpdateRelationsPayloadRelationsValue rebuild(
          void Function(
                  EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder toBuilder() =>
      new EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointUpdateRelationsPayloadRelationsValue &&
        edgeGroups == other.edgeGroups &&
        group == other.group &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointsEndpointUpdateRelationsPayloadRelationsValue')
          ..add('edgeGroups', edgeGroups)
          ..add('group', group)
          ..add('tags', tags))
        .toString();
  }
}

class EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder
    implements
        Builder<EndpointsEndpointUpdateRelationsPayloadRelationsValue,
            EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder> {
  _$EndpointsEndpointUpdateRelationsPayloadRelationsValue? _$v;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  int? _group;
  int? get group => _$this._group;
  set group(int? group) => _$this._group = group;

  ListBuilder<int>? _tags;
  ListBuilder<int> get tags => _$this._tags ??= new ListBuilder<int>();
  set tags(ListBuilder<int>? tags) => _$this._tags = tags;

  EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder() {
    EndpointsEndpointUpdateRelationsPayloadRelationsValue._defaults(this);
  }

  EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _edgeGroups = $v.edgeGroups?.toBuilder();
      _group = $v.group;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointUpdateRelationsPayloadRelationsValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointUpdateRelationsPayloadRelationsValue;
  }

  @override
  void update(
      void Function(
              EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointUpdateRelationsPayloadRelationsValue build() => _build();

  _$EndpointsEndpointUpdateRelationsPayloadRelationsValue _build() {
    _$EndpointsEndpointUpdateRelationsPayloadRelationsValue _$result;
    try {
      _$result = _$v ??
          new _$EndpointsEndpointUpdateRelationsPayloadRelationsValue._(
            edgeGroups: _edgeGroups?.build(),
            group: group,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        _edgeGroups?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsEndpointUpdateRelationsPayloadRelationsValue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
