// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinTokens extends JoinTokens {
  @override
  final String? worker;
  @override
  final String? manager;

  factory _$JoinTokens([void Function(JoinTokensBuilder)? updates]) =>
      (new JoinTokensBuilder()..update(updates))._build();

  _$JoinTokens._({this.worker, this.manager}) : super._();

  @override
  JoinTokens rebuild(void Function(JoinTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinTokensBuilder toBuilder() => new JoinTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinTokens &&
        worker == other.worker &&
        manager == other.manager;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, worker.hashCode);
    _$hash = $jc(_$hash, manager.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JoinTokens')
          ..add('worker', worker)
          ..add('manager', manager))
        .toString();
  }
}

class JoinTokensBuilder implements Builder<JoinTokens, JoinTokensBuilder> {
  _$JoinTokens? _$v;

  String? _worker;
  String? get worker => _$this._worker;
  set worker(String? worker) => _$this._worker = worker;

  String? _manager;
  String? get manager => _$this._manager;
  set manager(String? manager) => _$this._manager = manager;

  JoinTokensBuilder() {
    JoinTokens._defaults(this);
  }

  JoinTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _worker = $v.worker;
      _manager = $v.manager;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinTokens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinTokens;
  }

  @override
  void update(void Function(JoinTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinTokens build() => _build();

  _$JoinTokens _build() {
    final _$result = _$v ??
        new _$JoinTokens._(
          worker: worker,
          manager: manager,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
