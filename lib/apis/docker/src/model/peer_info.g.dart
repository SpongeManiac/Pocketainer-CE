// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeerInfo extends PeerInfo {
  @override
  final String? name;
  @override
  final String? IP;

  factory _$PeerInfo([void Function(PeerInfoBuilder)? updates]) =>
      (new PeerInfoBuilder()..update(updates))._build();

  _$PeerInfo._({this.name, this.IP}) : super._();

  @override
  PeerInfo rebuild(void Function(PeerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeerInfoBuilder toBuilder() => new PeerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeerInfo && name == other.name && IP == other.IP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, IP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PeerInfo')
          ..add('name', name)
          ..add('IP', IP))
        .toString();
  }
}

class PeerInfoBuilder implements Builder<PeerInfo, PeerInfoBuilder> {
  _$PeerInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _IP;
  String? get IP => _$this._IP;
  set IP(String? IP) => _$this._IP = IP;

  PeerInfoBuilder() {
    PeerInfo._defaults(this);
  }

  PeerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _IP = $v.IP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeerInfo;
  }

  @override
  void update(void Function(PeerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PeerInfo build() => _build();

  _$PeerInfo _build() {
    final _$result = _$v ??
        new _$PeerInfo._(
          name: name,
          IP: IP,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
