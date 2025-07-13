// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthConfig extends HealthConfig {
  @override
  final BuiltList<String>? test;
  @override
  final int? interval;
  @override
  final int? timeout;
  @override
  final int? retries;
  @override
  final int? startPeriod;

  factory _$HealthConfig([void Function(HealthConfigBuilder)? updates]) =>
      (new HealthConfigBuilder()..update(updates))._build();

  _$HealthConfig._(
      {this.test, this.interval, this.timeout, this.retries, this.startPeriod})
      : super._();

  @override
  HealthConfig rebuild(void Function(HealthConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthConfigBuilder toBuilder() => new HealthConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthConfig &&
        test == other.test &&
        interval == other.interval &&
        timeout == other.timeout &&
        retries == other.retries &&
        startPeriod == other.startPeriod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, test.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, startPeriod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthConfig')
          ..add('test', test)
          ..add('interval', interval)
          ..add('timeout', timeout)
          ..add('retries', retries)
          ..add('startPeriod', startPeriod))
        .toString();
  }
}

class HealthConfigBuilder
    implements Builder<HealthConfig, HealthConfigBuilder> {
  _$HealthConfig? _$v;

  ListBuilder<String>? _test;
  ListBuilder<String> get test => _$this._test ??= new ListBuilder<String>();
  set test(ListBuilder<String>? test) => _$this._test = test;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  int? _retries;
  int? get retries => _$this._retries;
  set retries(int? retries) => _$this._retries = retries;

  int? _startPeriod;
  int? get startPeriod => _$this._startPeriod;
  set startPeriod(int? startPeriod) => _$this._startPeriod = startPeriod;

  HealthConfigBuilder() {
    HealthConfig._defaults(this);
  }

  HealthConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _test = $v.test?.toBuilder();
      _interval = $v.interval;
      _timeout = $v.timeout;
      _retries = $v.retries;
      _startPeriod = $v.startPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthConfig;
  }

  @override
  void update(void Function(HealthConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthConfig build() => _build();

  _$HealthConfig _build() {
    _$HealthConfig _$result;
    try {
      _$result = _$v ??
          new _$HealthConfig._(
            test: _test?.build(),
            interval: interval,
            timeout: timeout,
            retries: retries,
            startPeriod: startPeriod,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'test';
        _test?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HealthConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
