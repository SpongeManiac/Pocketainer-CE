// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnlockKeyResponse extends UnlockKeyResponse {
  @override
  final String? unlockKey;

  factory _$UnlockKeyResponse(
          [void Function(UnlockKeyResponseBuilder)? updates]) =>
      (new UnlockKeyResponseBuilder()..update(updates))._build();

  _$UnlockKeyResponse._({this.unlockKey}) : super._();

  @override
  UnlockKeyResponse rebuild(void Function(UnlockKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnlockKeyResponseBuilder toBuilder() =>
      new UnlockKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnlockKeyResponse && unlockKey == other.unlockKey;
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
    return (newBuiltValueToStringHelper(r'UnlockKeyResponse')
          ..add('unlockKey', unlockKey))
        .toString();
  }
}

class UnlockKeyResponseBuilder
    implements Builder<UnlockKeyResponse, UnlockKeyResponseBuilder> {
  _$UnlockKeyResponse? _$v;

  String? _unlockKey;
  String? get unlockKey => _$this._unlockKey;
  set unlockKey(String? unlockKey) => _$this._unlockKey = unlockKey;

  UnlockKeyResponseBuilder() {
    UnlockKeyResponse._defaults(this);
  }

  UnlockKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unlockKey = $v.unlockKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnlockKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnlockKeyResponse;
  }

  @override
  void update(void Function(UnlockKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnlockKeyResponse build() => _build();

  _$UnlockKeyResponse _build() {
    final _$result = _$v ??
        new _$UnlockKeyResponse._(
          unlockKey: unlockKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
