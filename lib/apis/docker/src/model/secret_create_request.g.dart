// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretCreateRequest extends SecretCreateRequest {
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

  factory _$SecretCreateRequest(
          [void Function(SecretCreateRequestBuilder)? updates]) =>
      (new SecretCreateRequestBuilder()..update(updates))._build();

  _$SecretCreateRequest._(
      {this.name, this.labels, this.data, this.driver, this.templating})
      : super._();

  @override
  SecretCreateRequest rebuild(
          void Function(SecretCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretCreateRequestBuilder toBuilder() =>
      new SecretCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'SecretCreateRequest')
          ..add('name', name)
          ..add('labels', labels)
          ..add('data', data)
          ..add('driver', driver)
          ..add('templating', templating))
        .toString();
  }
}

class SecretCreateRequestBuilder
    implements
        Builder<SecretCreateRequest, SecretCreateRequestBuilder>,
        SecretSpecBuilder {
  _$SecretCreateRequest? _$v;

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

  SecretCreateRequestBuilder() {
    SecretCreateRequest._defaults(this);
  }

  SecretCreateRequestBuilder get _$this {
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
  void replace(covariant SecretCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SecretCreateRequest;
  }

  @override
  void update(void Function(SecretCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretCreateRequest build() => _build();

  _$SecretCreateRequest _build() {
    _$SecretCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$SecretCreateRequest._(
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
            r'SecretCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
