// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'templates_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplatesFileResponse extends TemplatesFileResponse {
  @override
  final String? fileContent;

  factory _$TemplatesFileResponse(
          [void Function(TemplatesFileResponseBuilder)? updates]) =>
      (new TemplatesFileResponseBuilder()..update(updates))._build();

  _$TemplatesFileResponse._({this.fileContent}) : super._();

  @override
  TemplatesFileResponse rebuild(
          void Function(TemplatesFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplatesFileResponseBuilder toBuilder() =>
      new TemplatesFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplatesFileResponse && fileContent == other.fileContent;
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
    return (newBuiltValueToStringHelper(r'TemplatesFileResponse')
          ..add('fileContent', fileContent))
        .toString();
  }
}

class TemplatesFileResponseBuilder
    implements Builder<TemplatesFileResponse, TemplatesFileResponseBuilder> {
  _$TemplatesFileResponse? _$v;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  TemplatesFileResponseBuilder() {
    TemplatesFileResponse._defaults(this);
  }

  TemplatesFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileContent = $v.fileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplatesFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemplatesFileResponse;
  }

  @override
  void update(void Function(TemplatesFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplatesFileResponse build() => _build();

  _$TemplatesFileResponse _build() {
    final _$result = _$v ??
        new _$TemplatesFileResponse._(
          fileContent: fileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
