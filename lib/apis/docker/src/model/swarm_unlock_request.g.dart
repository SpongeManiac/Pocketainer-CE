// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_unlock_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmUnlockRequest extends SwarmUnlockRequest {
  @override
  final String? unlockKey;

  factory _$SwarmUnlockRequest(
          [void Function(SwarmUnlockRequestBuilder)? updates]) =>
      (new SwarmUnlockRequestBuilder()..update(updates))._build();

  _$SwarmUnlockRequest._({this.unlockKey}) : super._();

  @override
  SwarmUnlockRequest rebuild(
          void Function(SwarmUnlockRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmUnlockRequestBuilder toBuilder() =>
      new SwarmUnlockRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmUnlockRequest && unlockKey == other.unlockKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unlockKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmUnlockRequest')
          ..add('unlockKey', unlockKey))
        .toString();
  }
}

class SwarmUnlockRequestBuilder
    implements Builder<SwarmUnlockRequest, SwarmUnlockRequestBuilder> {
  _$SwarmUnlockRequest? _$v;

  String? _unlockKey;
  String? get unlockKey => _$this._unlockKey;
  set unlockKey(String? unlockKey) => _$this._unlockKey = unlockKey;

  SwarmUnlockRequestBuilder() {
    SwarmUnlockRequest._defaults(this);
  }

  SwarmUnlockRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unlockKey = $v.unlockKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmUnlockRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmUnlockRequest;
  }

  @override
  void update(void Function(SwarmUnlockRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmUnlockRequest build() => _build();

  _$SwarmUnlockRequest _build() {
    final _$result = _$v ??
        new _$SwarmUnlockRequest._(
          unlockKey: unlockKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
