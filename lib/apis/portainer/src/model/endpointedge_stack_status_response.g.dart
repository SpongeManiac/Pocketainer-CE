// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpointedge_stack_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointedgeStackStatusResponse
    extends EndpointedgeStackStatusResponse {
  @override
  final int? id;
  @override
  final int? version;

  factory _$EndpointedgeStackStatusResponse(
          [void Function(EndpointedgeStackStatusResponseBuilder)? updates]) =>
      (new EndpointedgeStackStatusResponseBuilder()..update(updates))._build();

  _$EndpointedgeStackStatusResponse._({this.id, this.version}) : super._();

  @override
  EndpointedgeStackStatusResponse rebuild(
          void Function(EndpointedgeStackStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointedgeStackStatusResponseBuilder toBuilder() =>
      new EndpointedgeStackStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointedgeStackStatusResponse &&
        id == other.id &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointedgeStackStatusResponse')
          ..add('id', id)
          ..add('version', version))
        .toString();
  }
}

class EndpointedgeStackStatusResponseBuilder
    implements
        Builder<EndpointedgeStackStatusResponse,
            EndpointedgeStackStatusResponseBuilder> {
  _$EndpointedgeStackStatusResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  EndpointedgeStackStatusResponseBuilder() {
    EndpointedgeStackStatusResponse._defaults(this);
  }

  EndpointedgeStackStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointedgeStackStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointedgeStackStatusResponse;
  }

  @override
  void update(void Function(EndpointedgeStackStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointedgeStackStatusResponse build() => _build();

  _$EndpointedgeStackStatusResponse _build() {
    final _$result = _$v ??
        new _$EndpointedgeStackStatusResponse._(
          id: id,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
