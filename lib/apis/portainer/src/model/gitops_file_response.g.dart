// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitops_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitopsFileResponse extends GitopsFileResponse {
  @override
  final String? fileContent;

  factory _$GitopsFileResponse(
          [void Function(GitopsFileResponseBuilder)? updates]) =>
      (new GitopsFileResponseBuilder()..update(updates))._build();

  _$GitopsFileResponse._({this.fileContent}) : super._();

  @override
  GitopsFileResponse rebuild(
          void Function(GitopsFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitopsFileResponseBuilder toBuilder() =>
      new GitopsFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitopsFileResponse && fileContent == other.fileContent;
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
    return (newBuiltValueToStringHelper(r'GitopsFileResponse')
          ..add('fileContent', fileContent))
        .toString();
  }
}

class GitopsFileResponseBuilder
    implements Builder<GitopsFileResponse, GitopsFileResponseBuilder> {
  _$GitopsFileResponse? _$v;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  GitopsFileResponseBuilder() {
    GitopsFileResponse._defaults(this);
  }

  GitopsFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileContent = $v.fileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitopsFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GitopsFileResponse;
  }

  @override
  void update(void Function(GitopsFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitopsFileResponse build() => _build();

  _$GitopsFileResponse _build() {
    final _$result = _$v ??
        new _$GitopsFileResponse._(
          fileContent: fileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
