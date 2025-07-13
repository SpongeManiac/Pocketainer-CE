// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_dispatcher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecDispatcher extends SwarmSpecDispatcher {
  @override
  final int? heartbeatPeriod;

  factory _$SwarmSpecDispatcher(
          [void Function(SwarmSpecDispatcherBuilder)? updates]) =>
      (new SwarmSpecDispatcherBuilder()..update(updates))._build();

  _$SwarmSpecDispatcher._({this.heartbeatPeriod}) : super._();

  @override
  SwarmSpecDispatcher rebuild(
          void Function(SwarmSpecDispatcherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecDispatcherBuilder toBuilder() =>
      new SwarmSpecDispatcherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecDispatcher &&
        heartbeatPeriod == other.heartbeatPeriod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, heartbeatPeriod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecDispatcher')
          ..add('heartbeatPeriod', heartbeatPeriod))
        .toString();
  }
}

class SwarmSpecDispatcherBuilder
    implements Builder<SwarmSpecDispatcher, SwarmSpecDispatcherBuilder> {
  _$SwarmSpecDispatcher? _$v;

  int? _heartbeatPeriod;
  int? get heartbeatPeriod => _$this._heartbeatPeriod;
  set heartbeatPeriod(int? heartbeatPeriod) =>
      _$this._heartbeatPeriod = heartbeatPeriod;

  SwarmSpecDispatcherBuilder() {
    SwarmSpecDispatcher._defaults(this);
  }

  SwarmSpecDispatcherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _heartbeatPeriod = $v.heartbeatPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecDispatcher other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecDispatcher;
  }

  @override
  void update(void Function(SwarmSpecDispatcherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecDispatcher build() => _build();

  _$SwarmSpecDispatcher _build() {
    final _$result = _$v ??
        new _$SwarmSpecDispatcher._(
          heartbeatPeriod: heartbeatPeriod,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
