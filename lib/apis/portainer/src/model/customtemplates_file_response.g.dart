// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customtemplates_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomtemplatesFileResponse extends CustomtemplatesFileResponse {
  @override
  final String? fileContent;

  factory _$CustomtemplatesFileResponse(
          [void Function(CustomtemplatesFileResponseBuilder)? updates]) =>
      (new CustomtemplatesFileResponseBuilder()..update(updates))._build();

  _$CustomtemplatesFileResponse._({this.fileContent}) : super._();

  @override
  CustomtemplatesFileResponse rebuild(
          void Function(CustomtemplatesFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomtemplatesFileResponseBuilder toBuilder() =>
      new CustomtemplatesFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomtemplatesFileResponse &&
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
    return (newBuiltValueToStringHelper(r'CustomtemplatesFileResponse')
          ..add('fileContent', fileContent))
        .toString();
  }
}

class CustomtemplatesFileResponseBuilder
    implements
        Builder<CustomtemplatesFileResponse,
            CustomtemplatesFileResponseBuilder> {
  _$CustomtemplatesFileResponse? _$v;

  String? _fileContent;
  String? get fileContent => _$this._fileContent;
  set fileContent(String? fileContent) => _$this._fileContent = fileContent;

  CustomtemplatesFileResponseBuilder() {
    CustomtemplatesFileResponse._defaults(this);
  }

  CustomtemplatesFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileContent = $v.fileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomtemplatesFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomtemplatesFileResponse;
  }

  @override
  void update(void Function(CustomtemplatesFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomtemplatesFileResponse build() => _build();

  _$CustomtemplatesFileResponse _build() {
    final _$result = _$v ??
        new _$CustomtemplatesFileResponse._(
          fileContent: fileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
