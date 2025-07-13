// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_delete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointDeleteRequest extends EndpointsEndpointDeleteRequest {
  @override
  final bool? deleteCluster;
  @override
  final int? id;

  factory _$EndpointsEndpointDeleteRequest(
          [void Function(EndpointsEndpointDeleteRequestBuilder)? updates]) =>
      (new EndpointsEndpointDeleteRequestBuilder()..update(updates))._build();

  _$EndpointsEndpointDeleteRequest._({this.deleteCluster, this.id}) : super._();

  @override
  EndpointsEndpointDeleteRequest rebuild(
          void Function(EndpointsEndpointDeleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointDeleteRequestBuilder toBuilder() =>
      new EndpointsEndpointDeleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointDeleteRequest &&
        deleteCluster == other.deleteCluster &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteCluster.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointsEndpointDeleteRequest')
          ..add('deleteCluster', deleteCluster)
          ..add('id', id))
        .toString();
  }
}

class EndpointsEndpointDeleteRequestBuilder
    implements
        Builder<EndpointsEndpointDeleteRequest,
            EndpointsEndpointDeleteRequestBuilder> {
  _$EndpointsEndpointDeleteRequest? _$v;

  bool? _deleteCluster;
  bool? get deleteCluster => _$this._deleteCluster;
  set deleteCluster(bool? deleteCluster) =>
      _$this._deleteCluster = deleteCluster;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EndpointsEndpointDeleteRequestBuilder() {
    EndpointsEndpointDeleteRequest._defaults(this);
  }

  EndpointsEndpointDeleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteCluster = $v.deleteCluster;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointDeleteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointDeleteRequest;
  }

  @override
  void update(void Function(EndpointsEndpointDeleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointDeleteRequest build() => _build();

  _$EndpointsEndpointDeleteRequest _build() {
    final _$result = _$v ??
        new _$EndpointsEndpointDeleteRequest._(
          deleteCluster: deleteCluster,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
