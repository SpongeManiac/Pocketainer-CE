// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipam.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IPAM extends IPAM {
  @override
  final String? driver;
  @override
  final BuiltList<IPAMConfig>? config;
  @override
  final BuiltMap<String, String>? options;

  factory _$IPAM([void Function(IPAMBuilder)? updates]) =>
      (new IPAMBuilder()..update(updates))._build();

  _$IPAM._({this.driver, this.config, this.options}) : super._();

  @override
  IPAM rebuild(void Function(IPAMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IPAMBuilder toBuilder() => new IPAMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IPAM &&
        driver == other.driver &&
        config == other.config &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IPAM')
          ..add('driver', driver)
          ..add('config', config)
          ..add('options', options))
        .toString();
  }
}

class IPAMBuilder implements Builder<IPAM, IPAMBuilder> {
  _$IPAM? _$v;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  ListBuilder<IPAMConfig>? _config;
  ListBuilder<IPAMConfig> get config =>
      _$this._config ??= new ListBuilder<IPAMConfig>();
  set config(ListBuilder<IPAMConfig>? config) => _$this._config = config;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  IPAMBuilder() {
    IPAM._defaults(this);
  }

  IPAMBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _driver = $v.driver;
      _config = $v.config?.toBuilder();
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IPAM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IPAM;
  }

  @override
  void update(void Function(IPAMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IPAM build() => _build();

  _$IPAM _build() {
    _$IPAM _$result;
    try {
      _$result = _$v ??
          new _$IPAM._(
            driver: driver,
            config: _config?.build(),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IPAM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
