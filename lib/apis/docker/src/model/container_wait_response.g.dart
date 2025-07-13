// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_wait_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerWaitResponse extends ContainerWaitResponse {
  @override
  final int statusCode;
  @override
  final ContainerWaitExitError? error;

  factory _$ContainerWaitResponse(
          [void Function(ContainerWaitResponseBuilder)? updates]) =>
      (new ContainerWaitResponseBuilder()..update(updates))._build();

  _$ContainerWaitResponse._({required this.statusCode, this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'ContainerWaitResponse', 'statusCode');
  }

  @override
  ContainerWaitResponse rebuild(
          void Function(ContainerWaitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerWaitResponseBuilder toBuilder() =>
      new ContainerWaitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerWaitResponse &&
        statusCode == other.statusCode &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerWaitResponse')
          ..add('statusCode', statusCode)
          ..add('error', error))
        .toString();
  }
}

class ContainerWaitResponseBuilder
    implements Builder<ContainerWaitResponse, ContainerWaitResponseBuilder> {
  _$ContainerWaitResponse? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  ContainerWaitExitErrorBuilder? _error;
  ContainerWaitExitErrorBuilder get error =>
      _$this._error ??= new ContainerWaitExitErrorBuilder();
  set error(ContainerWaitExitErrorBuilder? error) => _$this._error = error;

  ContainerWaitResponseBuilder() {
    ContainerWaitResponse._defaults(this);
  }

  ContainerWaitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _error = $v.error?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerWaitResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerWaitResponse;
  }

  @override
  void update(void Function(ContainerWaitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerWaitResponse build() => _build();

  _$ContainerWaitResponse _build() {
    _$ContainerWaitResponse _$result;
    try {
      _$result = _$v ??
          new _$ContainerWaitResponse._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'ContainerWaitResponse', 'statusCode'),
            error: _error?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerWaitResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
