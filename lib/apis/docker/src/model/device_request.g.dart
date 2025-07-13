// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceRequest extends DeviceRequest {
  @override
  final String? driver;
  @override
  final int? count;
  @override
  final BuiltList<String>? deviceIDs;
  @override
  final BuiltList<BuiltList<String>>? capabilities;
  @override
  final BuiltMap<String, String>? options;

  factory _$DeviceRequest([void Function(DeviceRequestBuilder)? updates]) =>
      (new DeviceRequestBuilder()..update(updates))._build();

  _$DeviceRequest._(
      {this.driver,
      this.count,
      this.deviceIDs,
      this.capabilities,
      this.options})
      : super._();

  @override
  DeviceRequest rebuild(void Function(DeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceRequestBuilder toBuilder() => new DeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceRequest &&
        driver == other.driver &&
        count == other.count &&
        deviceIDs == other.deviceIDs &&
        capabilities == other.capabilities &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, deviceIDs.hashCode);
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceRequest')
          ..add('driver', driver)
          ..add('count', count)
          ..add('deviceIDs', deviceIDs)
          ..add('capabilities', capabilities)
          ..add('options', options))
        .toString();
  }
}

class DeviceRequestBuilder
    implements Builder<DeviceRequest, DeviceRequestBuilder> {
  _$DeviceRequest? _$v;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<String>? _deviceIDs;
  ListBuilder<String> get deviceIDs =>
      _$this._deviceIDs ??= new ListBuilder<String>();
  set deviceIDs(ListBuilder<String>? deviceIDs) =>
      _$this._deviceIDs = deviceIDs;

  ListBuilder<BuiltList<String>>? _capabilities;
  ListBuilder<BuiltList<String>> get capabilities =>
      _$this._capabilities ??= new ListBuilder<BuiltList<String>>();
  set capabilities(ListBuilder<BuiltList<String>>? capabilities) =>
      _$this._capabilities = capabilities;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  DeviceRequestBuilder() {
    DeviceRequest._defaults(this);
  }

  DeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _driver = $v.driver;
      _count = $v.count;
      _deviceIDs = $v.deviceIDs?.toBuilder();
      _capabilities = $v.capabilities?.toBuilder();
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceRequest;
  }

  @override
  void update(void Function(DeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceRequest build() => _build();

  _$DeviceRequest _build() {
    _$DeviceRequest _$result;
    try {
      _$result = _$v ??
          new _$DeviceRequest._(
            driver: driver,
            count: count,
            deviceIDs: _deviceIDs?.build(),
            capabilities: _capabilities?.build(),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceIDs';
        _deviceIDs?.build();
        _$failedField = 'capabilities';
        _capabilities?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
