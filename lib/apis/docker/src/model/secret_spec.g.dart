// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class SecretSpecBuilder {
  void replace(SecretSpec other);
  void update(void Function(SecretSpecBuilder) updates);
  String? get name;
  set name(String? name);

  MapBuilder<String, String> get labels;
  set labels(MapBuilder<String, String>? labels);

  String? get data;
  set data(String? data);

  DriverBuilder get driver;
  set driver(DriverBuilder? driver);

  DriverBuilder get templating;
  set templating(DriverBuilder? templating);
}

class _$$SecretSpec extends $SecretSpec {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? data;
  @override
  final Driver? driver;
  @override
  final Driver? templating;

  factory _$$SecretSpec([void Function($SecretSpecBuilder)? updates]) =>
      (new $SecretSpecBuilder()..update(updates))._build();

  _$$SecretSpec._(
      {this.name, this.labels, this.data, this.driver, this.templating})
      : super._();

  @override
  $SecretSpec rebuild(void Function($SecretSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecretSpecBuilder toBuilder() => new $SecretSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecretSpec &&
        name == other.name &&
        labels == other.labels &&
        data == other.data &&
        driver == other.driver &&
        templating == other.templating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, templating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SecretSpec')
          ..add('name', name)
          ..add('labels', labels)
          ..add('data', data)
          ..add('driver', driver)
          ..add('templating', templating))
        .toString();
  }
}

class $SecretSpecBuilder
    implements Builder<$SecretSpec, $SecretSpecBuilder>, SecretSpecBuilder {
  _$$SecretSpec? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(covariant MapBuilder<String, String>? labels) =>
      _$this._labels = labels;

  String? _data;
  String? get data => _$this._data;
  set data(covariant String? data) => _$this._data = data;

  DriverBuilder? _driver;
  DriverBuilder get driver => _$this._driver ??= new DriverBuilder();
  set driver(covariant DriverBuilder? driver) => _$this._driver = driver;

  DriverBuilder? _templating;
  DriverBuilder get templating => _$this._templating ??= new DriverBuilder();
  set templating(covariant DriverBuilder? templating) =>
      _$this._templating = templating;

  $SecretSpecBuilder() {
    $SecretSpec._defaults(this);
  }

  $SecretSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _data = $v.data;
      _driver = $v.driver?.toBuilder();
      _templating = $v.templating?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SecretSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$SecretSpec;
  }

  @override
  void update(void Function($SecretSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecretSpec build() => _build();

  _$$SecretSpec _build() {
    _$$SecretSpec _$result;
    try {
      _$result = _$v ??
          new _$$SecretSpec._(
            name: name,
            labels: _labels?.build(),
            data: data,
            driver: _driver?.build(),
            templating: _templating?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'driver';
        _driver?.build();
        _$failedField = 'templating';
        _templating?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$SecretSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
