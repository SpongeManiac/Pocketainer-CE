// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_prune_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkPruneResponse extends NetworkPruneResponse {
  @override
  final BuiltList<String>? networksDeleted;

  factory _$NetworkPruneResponse(
          [void Function(NetworkPruneResponseBuilder)? updates]) =>
      (new NetworkPruneResponseBuilder()..update(updates))._build();

  _$NetworkPruneResponse._({this.networksDeleted}) : super._();

  @override
  NetworkPruneResponse rebuild(
          void Function(NetworkPruneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkPruneResponseBuilder toBuilder() =>
      new NetworkPruneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkPruneResponse &&
        networksDeleted == other.networksDeleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networksDeleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkPruneResponse')
          ..add('networksDeleted', networksDeleted))
        .toString();
  }
}

class NetworkPruneResponseBuilder
    implements Builder<NetworkPruneResponse, NetworkPruneResponseBuilder> {
  _$NetworkPruneResponse? _$v;

  ListBuilder<String>? _networksDeleted;
  ListBuilder<String> get networksDeleted =>
      _$this._networksDeleted ??= new ListBuilder<String>();
  set networksDeleted(ListBuilder<String>? networksDeleted) =>
      _$this._networksDeleted = networksDeleted;

  NetworkPruneResponseBuilder() {
    NetworkPruneResponse._defaults(this);
  }

  NetworkPruneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networksDeleted = $v.networksDeleted?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkPruneResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkPruneResponse;
  }

  @override
  void update(void Function(NetworkPruneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkPruneResponse build() => _build();

  _$NetworkPruneResponse _build() {
    _$NetworkPruneResponse _$result;
    try {
      _$result = _$v ??
          new _$NetworkPruneResponse._(
            networksDeleted: _networksDeleted?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networksDeleted';
        _networksDeleted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkPruneResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
