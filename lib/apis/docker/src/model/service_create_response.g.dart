// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCreateResponse extends ServiceCreateResponse {
  @override
  final String? ID;
  @override
  final String? warning;

  factory _$ServiceCreateResponse(
          [void Function(ServiceCreateResponseBuilder)? updates]) =>
      (new ServiceCreateResponseBuilder()..update(updates))._build();

  _$ServiceCreateResponse._({this.ID, this.warning}) : super._();

  @override
  ServiceCreateResponse rebuild(
          void Function(ServiceCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCreateResponseBuilder toBuilder() =>
      new ServiceCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCreateResponse &&
        ID == other.ID &&
        warning == other.warning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, warning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCreateResponse')
          ..add('ID', ID)
          ..add('warning', warning))
        .toString();
  }
}

class ServiceCreateResponseBuilder
    implements Builder<ServiceCreateResponse, ServiceCreateResponseBuilder> {
  _$ServiceCreateResponse? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  String? _warning;
  String? get warning => _$this._warning;
  set warning(String? warning) => _$this._warning = warning;

  ServiceCreateResponseBuilder() {
    ServiceCreateResponse._defaults(this);
  }

  ServiceCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _warning = $v.warning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCreateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCreateResponse;
  }

  @override
  void update(void Function(ServiceCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCreateResponse build() => _build();

  _$ServiceCreateResponse _build() {
    final _$result = _$v ??
        new _$ServiceCreateResponse._(
          ID: ID,
          warning: warning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
