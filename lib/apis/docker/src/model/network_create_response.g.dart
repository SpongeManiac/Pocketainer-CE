// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkCreateResponse extends NetworkCreateResponse {
  @override
  final String? id;
  @override
  final String? warning;

  factory _$NetworkCreateResponse(
          [void Function(NetworkCreateResponseBuilder)? updates]) =>
      (new NetworkCreateResponseBuilder()..update(updates))._build();

  _$NetworkCreateResponse._({this.id, this.warning}) : super._();

  @override
  NetworkCreateResponse rebuild(
          void Function(NetworkCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkCreateResponseBuilder toBuilder() =>
      new NetworkCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkCreateResponse &&
        id == other.id &&
        warning == other.warning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, warning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkCreateResponse')
          ..add('id', id)
          ..add('warning', warning))
        .toString();
  }
}

class NetworkCreateResponseBuilder
    implements Builder<NetworkCreateResponse, NetworkCreateResponseBuilder> {
  _$NetworkCreateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _warning;
  String? get warning => _$this._warning;
  set warning(String? warning) => _$this._warning = warning;

  NetworkCreateResponseBuilder() {
    NetworkCreateResponse._defaults(this);
  }

  NetworkCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _warning = $v.warning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkCreateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkCreateResponse;
  }

  @override
  void update(void Function(NetworkCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkCreateResponse build() => _build();

  _$NetworkCreateResponse _build() {
    final _$result = _$v ??
        new _$NetworkCreateResponse._(
          id: id,
          warning: warning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
