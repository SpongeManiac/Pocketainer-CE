// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_stack_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksStackFileResponse extends StacksStackFileResponse {
  @override
  final String? stackFileContent;

  factory _$StacksStackFileResponse(
          [void Function(StacksStackFileResponseBuilder)? updates]) =>
      (new StacksStackFileResponseBuilder()..update(updates))._build();

  _$StacksStackFileResponse._({this.stackFileContent}) : super._();

  @override
  StacksStackFileResponse rebuild(
          void Function(StacksStackFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksStackFileResponseBuilder toBuilder() =>
      new StacksStackFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksStackFileResponse &&
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
    return (newBuiltValueToStringHelper(r'StacksStackFileResponse')
          ..add('stackFileContent', stackFileContent))
        .toString();
  }
}

class StacksStackFileResponseBuilder
    implements
        Builder<StacksStackFileResponse, StacksStackFileResponseBuilder> {
  _$StacksStackFileResponse? _$v;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  StacksStackFileResponseBuilder() {
    StacksStackFileResponse._defaults(this);
  }

  StacksStackFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stackFileContent = $v.stackFileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksStackFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksStackFileResponse;
  }

  @override
  void update(void Function(StacksStackFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksStackFileResponse build() => _build();

  _$StacksStackFileResponse _build() {
    final _$result = _$v ??
        new _$StacksStackFileResponse._(
          stackFileContent: stackFileContent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
