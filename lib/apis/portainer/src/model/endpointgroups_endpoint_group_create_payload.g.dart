// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpointgroups_endpoint_group_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointgroupsEndpointGroupCreatePayload
    extends EndpointgroupsEndpointGroupCreatePayload {
  @override
  final BuiltList<int>? associatedEndpoints;
  @override
  final String? description;
  @override
  final String name;
  @override
  final BuiltList<int>? tagIDs;

  factory _$EndpointgroupsEndpointGroupCreatePayload(
          [void Function(EndpointgroupsEndpointGroupCreatePayloadBuilder)?
              updates]) =>
      (new EndpointgroupsEndpointGroupCreatePayloadBuilder()..update(updates))
          ._build();

  _$EndpointgroupsEndpointGroupCreatePayload._(
      {this.associatedEndpoints,
      this.description,
      required this.name,
      this.tagIDs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EndpointgroupsEndpointGroupCreatePayload', 'name');
  }

  @override
  EndpointgroupsEndpointGroupCreatePayload rebuild(
          void Function(EndpointgroupsEndpointGroupCreatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointgroupsEndpointGroupCreatePayloadBuilder toBuilder() =>
      new EndpointgroupsEndpointGroupCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointgroupsEndpointGroupCreatePayload &&
        associatedEndpoints == other.associatedEndpoints &&
        description == other.description &&
        name == other.name &&
        tagIDs == other.tagIDs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, associatedEndpoints.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tagIDs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointgroupsEndpointGroupCreatePayload')
          ..add('associatedEndpoints', associatedEndpoints)
          ..add('description', description)
          ..add('name', name)
          ..add('tagIDs', tagIDs))
        .toString();
  }
}

class EndpointgroupsEndpointGroupCreatePayloadBuilder
    implements
        Builder<EndpointgroupsEndpointGroupCreatePayload,
            EndpointgroupsEndpointGroupCreatePayloadBuilder> {
  _$EndpointgroupsEndpointGroupCreatePayload? _$v;

  ListBuilder<int>? _associatedEndpoints;
  ListBuilder<int> get associatedEndpoints =>
      _$this._associatedEndpoints ??= new ListBuilder<int>();
  set associatedEndpoints(ListBuilder<int>? associatedEndpoints) =>
      _$this._associatedEndpoints = associatedEndpoints;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<int>? _tagIDs;
  ListBuilder<int> get tagIDs => _$this._tagIDs ??= new ListBuilder<int>();
  set tagIDs(ListBuilder<int>? tagIDs) => _$this._tagIDs = tagIDs;

  EndpointgroupsEndpointGroupCreatePayloadBuilder() {
    EndpointgroupsEndpointGroupCreatePayload._defaults(this);
  }

  EndpointgroupsEndpointGroupCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedEndpoints = $v.associatedEndpoints?.toBuilder();
      _description = $v.description;
      _name = $v.name;
      _tagIDs = $v.tagIDs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointgroupsEndpointGroupCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointgroupsEndpointGroupCreatePayload;
  }

  @override
  void update(
      void Function(EndpointgroupsEndpointGroupCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointgroupsEndpointGroupCreatePayload build() => _build();

  _$EndpointgroupsEndpointGroupCreatePayload _build() {
    _$EndpointgroupsEndpointGroupCreatePayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointgroupsEndpointGroupCreatePayload._(
            associatedEndpoints: _associatedEndpoints?.build(),
            description: description,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EndpointgroupsEndpointGroupCreatePayload', 'name'),
            tagIDs: _tagIDs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'associatedEndpoints';
        _associatedEndpoints?.build();

        _$failedField = 'tagIDs';
        _tagIDs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointgroupsEndpointGroupCreatePayload',
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
