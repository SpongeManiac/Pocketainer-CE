// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_managed_fields_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ManagedFieldsEntry extends V1ManagedFieldsEntry {
  @override
  final String? apiVersion;
  @override
  final String? fieldsType;
  @override
  final JsonObject? fieldsV1;
  @override
  final String? manager;
  @override
  final String? operation;
  @override
  final String? subresource;
  @override
  final String? time;

  factory _$V1ManagedFieldsEntry(
          [void Function(V1ManagedFieldsEntryBuilder)? updates]) =>
      (new V1ManagedFieldsEntryBuilder()..update(updates))._build();

  _$V1ManagedFieldsEntry._(
      {this.apiVersion,
      this.fieldsType,
      this.fieldsV1,
      this.manager,
      this.operation,
      this.subresource,
      this.time})
      : super._();

  @override
  V1ManagedFieldsEntry rebuild(
          void Function(V1ManagedFieldsEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ManagedFieldsEntryBuilder toBuilder() =>
      new V1ManagedFieldsEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ManagedFieldsEntry &&
        apiVersion == other.apiVersion &&
        fieldsType == other.fieldsType &&
        fieldsV1 == other.fieldsV1 &&
        manager == other.manager &&
        operation == other.operation &&
        subresource == other.subresource &&
        time == other.time;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, fieldsType.hashCode);
    _$hash = $jc(_$hash, fieldsV1.hashCode);
    _$hash = $jc(_$hash, manager.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, subresource.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ManagedFieldsEntry')
          ..add('apiVersion', apiVersion)
          ..add('fieldsType', fieldsType)
          ..add('fieldsV1', fieldsV1)
          ..add('manager', manager)
          ..add('operation', operation)
          ..add('subresource', subresource)
          ..add('time', time))
        .toString();
  }
}

class V1ManagedFieldsEntryBuilder
    implements Builder<V1ManagedFieldsEntry, V1ManagedFieldsEntryBuilder> {
  _$V1ManagedFieldsEntry? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _fieldsType;
  String? get fieldsType => _$this._fieldsType;
  set fieldsType(String? fieldsType) => _$this._fieldsType = fieldsType;

  JsonObject? _fieldsV1;
  JsonObject? get fieldsV1 => _$this._fieldsV1;
  set fieldsV1(JsonObject? fieldsV1) => _$this._fieldsV1 = fieldsV1;

  String? _manager;
  String? get manager => _$this._manager;
  set manager(String? manager) => _$this._manager = manager;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  String? _subresource;
  String? get subresource => _$this._subresource;
  set subresource(String? subresource) => _$this._subresource = subresource;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  V1ManagedFieldsEntryBuilder() {
    V1ManagedFieldsEntry._defaults(this);
  }

  V1ManagedFieldsEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _fieldsType = $v.fieldsType;
      _fieldsV1 = $v.fieldsV1;
      _manager = $v.manager;
      _operation = $v.operation;
      _subresource = $v.subresource;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ManagedFieldsEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ManagedFieldsEntry;
  }

  @override
  void update(void Function(V1ManagedFieldsEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ManagedFieldsEntry build() => _build();

  _$V1ManagedFieldsEntry _build() {
    final _$result = _$v ??
        new _$V1ManagedFieldsEntry._(
          apiVersion: apiVersion,
          fieldsType: fieldsType,
          fieldsV1: fieldsV1,
          manager: manager,
          operation: operation,
          subresource: subresource,
          time: time,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
