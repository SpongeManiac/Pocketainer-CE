// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_task_defaults.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecTaskDefaults extends SwarmSpecTaskDefaults {
  @override
  final SwarmSpecTaskDefaultsLogDriver? logDriver;

  factory _$SwarmSpecTaskDefaults(
          [void Function(SwarmSpecTaskDefaultsBuilder)? updates]) =>
      (new SwarmSpecTaskDefaultsBuilder()..update(updates))._build();

  _$SwarmSpecTaskDefaults._({this.logDriver}) : super._();

  @override
  SwarmSpecTaskDefaults rebuild(
          void Function(SwarmSpecTaskDefaultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecTaskDefaultsBuilder toBuilder() =>
      new SwarmSpecTaskDefaultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecTaskDefaults && logDriver == other.logDriver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logDriver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecTaskDefaults')
          ..add('logDriver', logDriver))
        .toString();
  }
}

class SwarmSpecTaskDefaultsBuilder
    implements Builder<SwarmSpecTaskDefaults, SwarmSpecTaskDefaultsBuilder> {
  _$SwarmSpecTaskDefaults? _$v;

  SwarmSpecTaskDefaultsLogDriverBuilder? _logDriver;
  SwarmSpecTaskDefaultsLogDriverBuilder get logDriver =>
      _$this._logDriver ??= new SwarmSpecTaskDefaultsLogDriverBuilder();
  set logDriver(SwarmSpecTaskDefaultsLogDriverBuilder? logDriver) =>
      _$this._logDriver = logDriver;

  SwarmSpecTaskDefaultsBuilder() {
    SwarmSpecTaskDefaults._defaults(this);
  }

  SwarmSpecTaskDefaultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logDriver = $v.logDriver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecTaskDefaults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecTaskDefaults;
  }

  @override
  void update(void Function(SwarmSpecTaskDefaultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecTaskDefaults build() => _build();

  _$SwarmSpecTaskDefaults _build() {
    _$SwarmSpecTaskDefaults _$result;
    try {
      _$result = _$v ??
          new _$SwarmSpecTaskDefaults._(
            logDriver: _logDriver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logDriver';
        _logDriver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmSpecTaskDefaults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
