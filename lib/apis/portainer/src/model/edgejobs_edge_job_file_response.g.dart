// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgejobs_edge_job_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgejobsEdgeJobFileResponse extends EdgejobsEdgeJobFileResponse {
  @override
  final String? fileContent;

  factory _$EdgejobsEdgeJobFileResponse(
          [void Function(EdgejobsEdgeJobFileResponseBuilder)? updates]) =>
      (new EdgejobsEdgeJobFileResponseBuilder()..update(updates))._build();

  _$EdgejobsEdgeJobFileResponse._({this.fileContent}) : super._();

  @override
  EdgejobsEdgeJobFileResponse rebuild(
          void Function(EdgejobsEdgeJobFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgejobsEdgeJobFileResponseBuilder toBuilder() =>
      new EdgejobsEdgeJobFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgejobsEdgeJobFileResponse &&
        fileContent == other.fileContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgejobsEdgeJobFileResponse')
          ..add('fileContent', fileContent))
        .toString();
  }
}

class EdgejobsEdgeJobFileResponseBuilder
    implements
        Builder<EdgejobsEdgeJobFileResponse,
            EdgejobsEdgeJobFileResponseBuilder> {
  _$EdgejobsEdgeJobFileResponse? _$v;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  EdgejobsEdgeJobFileResponseBuilder() {
    EdgejobsEdgeJobFileResponse._defaults(this);
  }

  EdgejobsEdgeJobFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileContent = $v.fileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgejobsEdgeJobFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgejobsEdgeJobFileResponse;
  }

  @override
  void update(void Function(EdgejobsEdgeJobFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgejobsEdgeJobFileResponse build() => _build();

  _$EdgejobsEdgeJobFileResponse _build() {
    final _$result = _$v ??
        new _$EdgejobsEdgeJobFileResponse._(
          fileContent: fileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
