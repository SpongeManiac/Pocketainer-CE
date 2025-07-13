// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_delete_batch_partial_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointDeleteBatchPartialResponse
    extends EndpointsEndpointDeleteBatchPartialResponse {
  @override
  final BuiltList<int>? deleted;
  @override
  final BuiltList<int>? errors;

  factory _$EndpointsEndpointDeleteBatchPartialResponse(
          [void Function(EndpointsEndpointDeleteBatchPartialResponseBuilder)?
              updates]) =>
      (new EndpointsEndpointDeleteBatchPartialResponseBuilder()
            ..update(updates))
          ._build();

  _$EndpointsEndpointDeleteBatchPartialResponse._({this.deleted, this.errors})
      : super._();

  @override
  EndpointsEndpointDeleteBatchPartialResponse rebuild(
          void Function(EndpointsEndpointDeleteBatchPartialResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointDeleteBatchPartialResponseBuilder toBuilder() =>
      new EndpointsEndpointDeleteBatchPartialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointDeleteBatchPartialResponse &&
        deleted == other.deleted &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointsEndpointDeleteBatchPartialResponse')
          ..add('deleted', deleted)
          ..add('errors', errors))
        .toString();
  }
}

class EndpointsEndpointDeleteBatchPartialResponseBuilder
    implements
        Builder<EndpointsEndpointDeleteBatchPartialResponse,
            EndpointsEndpointDeleteBatchPartialResponseBuilder> {
  _$EndpointsEndpointDeleteBatchPartialResponse? _$v;

  ListBuilder<int>? _deleted;
  ListBuilder<int> get deleted => _$this._deleted ??= new ListBuilder<int>();
  set deleted(ListBuilder<int>? deleted) => _$this._deleted = deleted;

  ListBuilder<int>? _errors;
  ListBuilder<int> get errors => _$this._errors ??= new ListBuilder<int>();
  set errors(ListBuilder<int>? errors) => _$this._errors = errors;

  EndpointsEndpointDeleteBatchPartialResponseBuilder() {
    EndpointsEndpointDeleteBatchPartialResponse._defaults(this);
  }

  EndpointsEndpointDeleteBatchPartialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointDeleteBatchPartialResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointDeleteBatchPartialResponse;
  }

  @override
  void update(
      void Function(EndpointsEndpointDeleteBatchPartialResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointDeleteBatchPartialResponse build() => _build();

  _$EndpointsEndpointDeleteBatchPartialResponse _build() {
    _$EndpointsEndpointDeleteBatchPartialResponse _$result;
    try {
      _$result = _$v ??
          new _$EndpointsEndpointDeleteBatchPartialResponse._(
            deleted: _deleted?.build(),
            errors: _errors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleted';
        _deleted?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsEndpointDeleteBatchPartialResponse',
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
