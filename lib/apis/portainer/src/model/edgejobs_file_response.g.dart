// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgejobs_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgejobsFileResponse extends EdgejobsFileResponse {
  @override
  final String? fileContent;

  factory _$EdgejobsFileResponse(
          [void Function(EdgejobsFileResponseBuilder)? updates]) =>
      (new EdgejobsFileResponseBuilder()..update(updates))._build();

  _$EdgejobsFileResponse._({this.fileContent}) : super._();

  @override
  EdgejobsFileResponse rebuild(
          void Function(EdgejobsFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgejobsFileResponseBuilder toBuilder() =>
      new EdgejobsFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgejobsFileResponse && fileContent == other.fileContent;
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
    return (newBuiltValueToStringHelper(r'EdgejobsFileResponse')
          ..add('fileContent', fileContent))
        .toString();
  }
}

class EdgejobsFileResponseBuilder
    implements Builder<EdgejobsFileResponse, EdgejobsFileResponseBuilder> {
  _$EdgejobsFileResponse? _$v;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  EdgejobsFileResponseBuilder() {
    EdgejobsFileResponse._defaults(this);
  }

  EdgejobsFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileContent = $v.fileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgejobsFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgejobsFileResponse;
  }

  @override
  void update(void Function(EdgejobsFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgejobsFileResponse build() => _build();

  _$EdgejobsFileResponse _build() {
    final _$result = _$v ??
        new _$EdgejobsFileResponse._(
          fileContent: fileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
