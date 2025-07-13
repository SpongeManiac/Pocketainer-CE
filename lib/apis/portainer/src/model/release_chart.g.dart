// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_chart.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseChart extends ReleaseChart {
  @override
  final BuiltList<ReleaseFile>? files;
  @override
  final ReleaseLock? lock;
  @override
  final ReleaseMetadata? metadata;
  @override
  final BuiltList<int>? schema;
  @override
  final BuiltList<ReleaseFile>? templates;
  @override
  final BuiltMap<String, JsonObject>? values;

  factory _$ReleaseChart([void Function(ReleaseChartBuilder)? updates]) =>
      (new ReleaseChartBuilder()..update(updates))._build();

  _$ReleaseChart._(
      {this.files,
      this.lock,
      this.metadata,
      this.schema,
      this.templates,
      this.values})
      : super._();

  @override
  ReleaseChart rebuild(void Function(ReleaseChartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseChartBuilder toBuilder() => new ReleaseChartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseChart &&
        files == other.files &&
        lock == other.lock &&
        metadata == other.metadata &&
        schema == other.schema &&
        templates == other.templates &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, lock.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, templates.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseChart')
          ..add('files', files)
          ..add('lock', lock)
          ..add('metadata', metadata)
          ..add('schema', schema)
          ..add('templates', templates)
          ..add('values', values))
        .toString();
  }
}

class ReleaseChartBuilder
    implements Builder<ReleaseChart, ReleaseChartBuilder> {
  _$ReleaseChart? _$v;

  ListBuilder<ReleaseFile>? _files;
  ListBuilder<ReleaseFile> get files =>
      _$this._files ??= new ListBuilder<ReleaseFile>();
  set files(ListBuilder<ReleaseFile>? files) => _$this._files = files;

  ReleaseLockBuilder? _lock;
  ReleaseLockBuilder get lock => _$this._lock ??= new ReleaseLockBuilder();
  set lock(ReleaseLockBuilder? lock) => _$this._lock = lock;

  ReleaseMetadataBuilder? _metadata;
  ReleaseMetadataBuilder get metadata =>
      _$this._metadata ??= new ReleaseMetadataBuilder();
  set metadata(ReleaseMetadataBuilder? metadata) => _$this._metadata = metadata;

  ListBuilder<int>? _schema;
  ListBuilder<int> get schema => _$this._schema ??= new ListBuilder<int>();
  set schema(ListBuilder<int>? schema) => _$this._schema = schema;

  ListBuilder<ReleaseFile>? _templates;
  ListBuilder<ReleaseFile> get templates =>
      _$this._templates ??= new ListBuilder<ReleaseFile>();
  set templates(ListBuilder<ReleaseFile>? templates) =>
      _$this._templates = templates;

  MapBuilder<String, JsonObject>? _values;
  MapBuilder<String, JsonObject> get values =>
      _$this._values ??= new MapBuilder<String, JsonObject>();
  set values(MapBuilder<String, JsonObject>? values) => _$this._values = values;

  ReleaseChartBuilder() {
    ReleaseChart._defaults(this);
  }

  ReleaseChartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _lock = $v.lock?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _schema = $v.schema?.toBuilder();
      _templates = $v.templates?.toBuilder();
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseChart other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseChart;
  }

  @override
  void update(void Function(ReleaseChartBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseChart build() => _build();

  _$ReleaseChart _build() {
    _$ReleaseChart _$result;
    try {
      _$result = _$v ??
          new _$ReleaseChart._(
            files: _files?.build(),
            lock: _lock?.build(),
            metadata: _metadata?.build(),
            schema: _schema?.build(),
            templates: _templates?.build(),
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'lock';
        _lock?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'schema';
        _schema?.build();
        _$failedField = 'templates';
        _templates?.build();
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseChart', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
