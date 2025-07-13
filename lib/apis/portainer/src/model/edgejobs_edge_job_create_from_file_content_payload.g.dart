// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgejobs_edge_job_create_from_file_content_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgejobsEdgeJobCreateFromFileContentPayload
    extends EdgejobsEdgeJobCreateFromFileContentPayload {
  @override
  final String? cronExpression;
  @override
  final BuiltList<int>? edgeGroups;
  @override
  final BuiltList<int>? endpoints;
  @override
  final String? fileContent;
  @override
  final String? name;
  @override
  final bool? recurring;

  factory _$EdgejobsEdgeJobCreateFromFileContentPayload(
          [void Function(EdgejobsEdgeJobCreateFromFileContentPayloadBuilder)?
              updates]) =>
      (new EdgejobsEdgeJobCreateFromFileContentPayloadBuilder()
            ..update(updates))
          ._build();

  _$EdgejobsEdgeJobCreateFromFileContentPayload._(
      {this.cronExpression,
      this.edgeGroups,
      this.endpoints,
      this.fileContent,
      this.name,
      this.recurring})
      : super._();

  @override
  EdgejobsEdgeJobCreateFromFileContentPayload rebuild(
          void Function(EdgejobsEdgeJobCreateFromFileContentPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgejobsEdgeJobCreateFromFileContentPayloadBuilder toBuilder() =>
      new EdgejobsEdgeJobCreateFromFileContentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgejobsEdgeJobCreateFromFileContentPayload &&
        cronExpression == other.cronExpression &&
        edgeGroups == other.edgeGroups &&
        endpoints == other.endpoints &&
        fileContent == other.fileContent &&
        name == other.name &&
        recurring == other.recurring;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cronExpression.hashCode);
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, fileContent.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EdgejobsEdgeJobCreateFromFileContentPayload')
          ..add('cronExpression', cronExpression)
          ..add('edgeGroups', edgeGroups)
          ..add('endpoints', endpoints)
          ..add('fileContent', fileContent)
          ..add('name', name)
          ..add('recurring', recurring))
        .toString();
  }
}

class EdgejobsEdgeJobCreateFromFileContentPayloadBuilder
    implements
        Builder<EdgejobsEdgeJobCreateFromFileContentPayload,
            EdgejobsEdgeJobCreateFromFileContentPayloadBuilder> {
  _$EdgejobsEdgeJobCreateFromFileContentPayload? _$v;

  String? _cronExpression;
  String? get cronExpression => _$this._cronExpression;
  set cronExpression(String? cronExpression) =>
      _$this._cronExpression = cronExpression;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  ListBuilder<int>? _endpoints;
  ListBuilder<int> get endpoints =>
      _$this._endpoints ??= new ListBuilder<int>();
  set endpoints(ListBuilder<int>? endpoints) => _$this._endpoints = endpoints;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _recurring;
  bool? get recurring => _$this._recurring;
  set recurring(bool? recurring) => _$this._recurring = recurring;

  EdgejobsEdgeJobCreateFromFileContentPayloadBuilder() {
    EdgejobsEdgeJobCreateFromFileContentPayload._defaults(this);
  }

  EdgejobsEdgeJobCreateFromFileContentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cronExpression = $v.cronExpression;
      _edgeGroups = $v.edgeGroups?.toBuilder();
      _endpoints = $v.endpoints?.toBuilder();
      _fileContent = $v.fileContent;
      _name = $v.name;
      _recurring = $v.recurring;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgejobsEdgeJobCreateFromFileContentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgejobsEdgeJobCreateFromFileContentPayload;
  }

  @override
  void update(
      void Function(EdgejobsEdgeJobCreateFromFileContentPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgejobsEdgeJobCreateFromFileContentPayload build() => _build();

  _$EdgejobsEdgeJobCreateFromFileContentPayload _build() {
    _$EdgejobsEdgeJobCreateFromFileContentPayload _$result;
    try {
      _$result = _$v ??
          new _$EdgejobsEdgeJobCreateFromFileContentPayload._(
            cronExpression: cronExpression,
            edgeGroups: _edgeGroups?.build(),
            endpoints: _endpoints?.build(),
            fileContent: fileContent,
            name: name,
            recurring: recurring,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        _edgeGroups?.build();
        _$failedField = 'endpoints';
        _endpoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgejobsEdgeJobCreateFromFileContentPayload',
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
