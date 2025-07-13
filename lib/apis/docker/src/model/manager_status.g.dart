// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manager_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagerStatus extends ManagerStatus {
  @override
  final bool? leader;
  @override
  final Reachability? reachability;
  @override
  final String? addr;

  factory _$ManagerStatus([void Function(ManagerStatusBuilder)? updates]) =>
      (new ManagerStatusBuilder()..update(updates))._build();

  _$ManagerStatus._({this.leader, this.reachability, this.addr}) : super._();

  @override
  ManagerStatus rebuild(void Function(ManagerStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagerStatusBuilder toBuilder() => new ManagerStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagerStatus &&
        leader == other.leader &&
        reachability == other.reachability &&
        addr == other.addr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, leader.hashCode);
    _$hash = $jc(_$hash, reachability.hashCode);
    _$hash = $jc(_$hash, addr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagerStatus')
          ..add('leader', leader)
          ..add('reachability', reachability)
          ..add('addr', addr))
        .toString();
  }
}

class ManagerStatusBuilder
    implements Builder<ManagerStatus, ManagerStatusBuilder> {
  _$ManagerStatus? _$v;

  bool? _leader;
  bool? get leader => _$this._leader;
  set leader(bool? leader) => _$this._leader = leader;

  Reachability? _reachability;
  Reachability? get reachability => _$this._reachability;
  set reachability(Reachability? reachability) =>
      _$this._reachability = reachability;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  ManagerStatusBuilder() {
    ManagerStatus._defaults(this);
  }

  ManagerStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _leader = $v.leader;
      _reachability = $v.reachability;
      _addr = $v.addr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagerStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManagerStatus;
  }

  @override
  void update(void Function(ManagerStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagerStatus build() => _build();

  _$ManagerStatus _build() {
    final _$result = _$v ??
        new _$ManagerStatus._(
          leader: leader,
          reachability: reachability,
          addr: addr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
