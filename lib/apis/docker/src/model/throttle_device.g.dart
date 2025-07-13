// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'throttle_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThrottleDevice extends ThrottleDevice {
  @override
  final String? path;
  @override
  final int? rate;

  factory _$ThrottleDevice([void Function(ThrottleDeviceBuilder)? updates]) =>
      (new ThrottleDeviceBuilder()..update(updates))._build();

  _$ThrottleDevice._({this.path, this.rate}) : super._();

  @override
  ThrottleDevice rebuild(void Function(ThrottleDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThrottleDeviceBuilder toBuilder() =>
      new ThrottleDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThrottleDevice && path == other.path && rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThrottleDevice')
          ..add('path', path)
          ..add('rate', rate))
        .toString();
  }
}

class ThrottleDeviceBuilder
    implements Builder<ThrottleDevice, ThrottleDeviceBuilder> {
  _$ThrottleDevice? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  ThrottleDeviceBuilder() {
    ThrottleDevice._defaults(this);
  }

  ThrottleDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThrottleDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThrottleDevice;
  }

  @override
  void update(void Function(ThrottleDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThrottleDevice build() => _build();

  _$ThrottleDevice _build() {
    final _$result = _$v ??
        new _$ThrottleDevice._(
          path: path,
          rate: rate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
