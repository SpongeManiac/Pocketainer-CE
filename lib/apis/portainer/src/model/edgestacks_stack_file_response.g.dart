// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgestacks_stack_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgestacksStackFileResponse extends EdgestacksStackFileResponse {
  @override
  final String? stackFileContent;

  factory _$EdgestacksStackFileResponse(
          [void Function(EdgestacksStackFileResponseBuilder)? updates]) =>
      (new EdgestacksStackFileResponseBuilder()..update(updates))._build();

  _$EdgestacksStackFileResponse._({this.stackFileContent}) : super._();

  @override
  EdgestacksStackFileResponse rebuild(
          void Function(EdgestacksStackFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgestacksStackFileResponseBuilder toBuilder() =>
      new EdgestacksStackFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgestacksStackFileResponse &&
        stackFileContent == other.stackFileContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgestacksStackFileResponse')
          ..add('stackFileContent', stackFileContent))
        .toString();
  }
}

class EdgestacksStackFileResponseBuilder
    implements
        Builder<EdgestacksStackFileResponse,
            EdgestacksStackFileResponseBuilder> {
  _$EdgestacksStackFileResponse? _$v;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  EdgestacksStackFileResponseBuilder() {
    EdgestacksStackFileResponse._defaults(this);
  }

  EdgestacksStackFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stackFileContent = $v.stackFileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgestacksStackFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgestacksStackFileResponse;
  }

  @override
  void update(void Function(EdgestacksStackFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgestacksStackFileResponse build() => _build();

  _$EdgestacksStackFileResponse _build() {
    final _$result = _$v ??
        new _$EdgestacksStackFileResponse._(
          stackFileContent: stackFileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
