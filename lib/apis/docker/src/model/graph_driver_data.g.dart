// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_driver_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GraphDriverData extends GraphDriverData {
  @override
  final String name;
  @override
  final BuiltMap<String, String> data;

  factory _$GraphDriverData([void Function(GraphDriverDataBuilder)? updates]) =>
      (new GraphDriverDataBuilder()..update(updates))._build();

  _$GraphDriverData._({required this.name, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GraphDriverData', 'name');
    BuiltValueNullFieldError.checkNotNull(data, r'GraphDriverData', 'data');
  }

  @override
  GraphDriverData rebuild(void Function(GraphDriverDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GraphDriverDataBuilder toBuilder() =>
      new GraphDriverDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GraphDriverData && name == other.name && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GraphDriverData')
          ..add('name', name)
          ..add('data', data))
        .toString();
  }
}

class GraphDriverDataBuilder
    implements Builder<GraphDriverData, GraphDriverDataBuilder> {
  _$GraphDriverData? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  GraphDriverDataBuilder() {
    GraphDriverData._defaults(this);
  }

  GraphDriverDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GraphDriverData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GraphDriverData;
  }

  @override
  void update(void Function(GraphDriverDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GraphDriverData build() => _build();

  _$GraphDriverData _build() {
    _$GraphDriverData _$result;
    try {
      _$result = _$v ??
          new _$GraphDriverData._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GraphDriverData', 'name'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GraphDriverData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
