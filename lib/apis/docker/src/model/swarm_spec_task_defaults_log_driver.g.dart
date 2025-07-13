// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_task_defaults_log_driver.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecTaskDefaultsLogDriver extends SwarmSpecTaskDefaultsLogDriver {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? options;

  factory _$SwarmSpecTaskDefaultsLogDriver(
          [void Function(SwarmSpecTaskDefaultsLogDriverBuilder)? updates]) =>
      (new SwarmSpecTaskDefaultsLogDriverBuilder()..update(updates))._build();

  _$SwarmSpecTaskDefaultsLogDriver._({this.name, this.options}) : super._();

  @override
  SwarmSpecTaskDefaultsLogDriver rebuild(
          void Function(SwarmSpecTaskDefaultsLogDriverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecTaskDefaultsLogDriverBuilder toBuilder() =>
      new SwarmSpecTaskDefaultsLogDriverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecTaskDefaultsLogDriver &&
        name == other.name &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecTaskDefaultsLogDriver')
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class SwarmSpecTaskDefaultsLogDriverBuilder
    implements
        Builder<SwarmSpecTaskDefaultsLogDriver,
            SwarmSpecTaskDefaultsLogDriverBuilder> {
  _$SwarmSpecTaskDefaultsLogDriver? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  SwarmSpecTaskDefaultsLogDriverBuilder() {
    SwarmSpecTaskDefaultsLogDriver._defaults(this);
  }

  SwarmSpecTaskDefaultsLogDriverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecTaskDefaultsLogDriver other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecTaskDefaultsLogDriver;
  }

  @override
  void update(void Function(SwarmSpecTaskDefaultsLogDriverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecTaskDefaultsLogDriver build() => _build();

  _$SwarmSpecTaskDefaultsLogDriver _build() {
    _$SwarmSpecTaskDefaultsLogDriver _$result;
    try {
      _$result = _$v ??
          new _$SwarmSpecTaskDefaultsLogDriver._(
            name: name,
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmSpecTaskDefaultsLogDriver', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
