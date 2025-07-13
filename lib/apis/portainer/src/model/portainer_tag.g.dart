// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTag extends PortainerTag {
  @override
  final BuiltMap<String, bool>? endpointGroups;
  @override
  final BuiltMap<String, bool>? endpoints;
  @override
  final String? name;
  @override
  final int? id;

  factory _$PortainerTag([void Function(PortainerTagBuilder)? updates]) =>
      (new PortainerTagBuilder()..update(updates))._build();

  _$PortainerTag._({this.endpointGroups, this.endpoints, this.name, this.id})
      : super._();

  @override
  PortainerTag rebuild(void Function(PortainerTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTagBuilder toBuilder() => new PortainerTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTag &&
        endpointGroups == other.endpointGroups &&
        endpoints == other.endpoints &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointGroups.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTag')
          ..add('endpointGroups', endpointGroups)
          ..add('endpoints', endpoints)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class PortainerTagBuilder
    implements Builder<PortainerTag, PortainerTagBuilder> {
  _$PortainerTag? _$v;

  MapBuilder<String, bool>? _endpointGroups;
  MapBuilder<String, bool> get endpointGroups =>
      _$this._endpointGroups ??= new MapBuilder<String, bool>();
  set endpointGroups(MapBuilder<String, bool>? endpointGroups) =>
      _$this._endpointGroups = endpointGroups;

  MapBuilder<String, bool>? _endpoints;
  MapBuilder<String, bool> get endpoints =>
      _$this._endpoints ??= new MapBuilder<String, bool>();
  set endpoints(MapBuilder<String, bool>? endpoints) =>
      _$this._endpoints = endpoints;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  PortainerTagBuilder() {
    PortainerTag._defaults(this);
  }

  PortainerTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointGroups = $v.endpointGroups?.toBuilder();
      _endpoints = $v.endpoints?.toBuilder();
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTag;
  }

  @override
  void update(void Function(PortainerTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTag build() => _build();

  _$PortainerTag _build() {
    _$PortainerTag _$result;
    try {
      _$result = _$v ??
          new _$PortainerTag._(
            endpointGroups: _endpointGroups?.build(),
            endpoints: _endpoints?.build(),
            name: name,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpointGroups';
        _endpointGroups?.build();
        _$failedField = 'endpoints';
        _endpoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
