// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceUpdateResponse extends ServiceUpdateResponse {
  @override
  final BuiltList<String>? warnings;

  factory _$ServiceUpdateResponse(
          [void Function(ServiceUpdateResponseBuilder)? updates]) =>
      (new ServiceUpdateResponseBuilder()..update(updates))._build();

  _$ServiceUpdateResponse._({this.warnings}) : super._();

  @override
  ServiceUpdateResponse rebuild(
          void Function(ServiceUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUpdateResponseBuilder toBuilder() =>
      new ServiceUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUpdateResponse && warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceUpdateResponse')
          ..add('warnings', warnings))
        .toString();
  }
}

class ServiceUpdateResponseBuilder
    implements Builder<ServiceUpdateResponse, ServiceUpdateResponseBuilder> {
  _$ServiceUpdateResponse? _$v;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ServiceUpdateResponseBuilder() {
    ServiceUpdateResponse._defaults(this);
  }

  ServiceUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUpdateResponse;
  }

  @override
  void update(void Function(ServiceUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceUpdateResponse build() => _build();

  _$ServiceUpdateResponse _build() {
    _$ServiceUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$ServiceUpdateResponse._(
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
