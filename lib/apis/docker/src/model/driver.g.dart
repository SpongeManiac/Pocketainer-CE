// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Driver extends Driver {
  @override
  final String name;
  @override
  final BuiltMap<String, String>? options;

  factory _$Driver([void Function(DriverBuilder)? updates]) =>
      (new DriverBuilder()..update(updates))._build();

  _$Driver._({required this.name, this.options}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Driver', 'name');
  }

  @override
  Driver rebuild(void Function(DriverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DriverBuilder toBuilder() => new DriverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Driver && name == other.name && options == other.options;
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
    return (newBuiltValueToStringHelper(r'Driver')
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class DriverBuilder implements Builder<Driver, DriverBuilder> {
  _$Driver? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  DriverBuilder() {
    Driver._defaults(this);
  }

  DriverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Driver other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Driver;
  }

  @override
  void update(void Function(DriverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Driver build() => _build();

  _$Driver _build() {
    _$Driver _$result;
    try {
      _$result = _$v ??
          new _$Driver._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Driver', 'name'),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Driver', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
