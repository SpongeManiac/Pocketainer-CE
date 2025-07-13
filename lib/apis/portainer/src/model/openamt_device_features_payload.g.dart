// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openamt_device_features_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenamtDeviceFeaturesPayload extends OpenamtDeviceFeaturesPayload {
  @override
  final PortainerOpenAMTDeviceEnabledFeatures? features;

  factory _$OpenamtDeviceFeaturesPayload(
          [void Function(OpenamtDeviceFeaturesPayloadBuilder)? updates]) =>
      (new OpenamtDeviceFeaturesPayloadBuilder()..update(updates))._build();

  _$OpenamtDeviceFeaturesPayload._({this.features}) : super._();

  @override
  OpenamtDeviceFeaturesPayload rebuild(
          void Function(OpenamtDeviceFeaturesPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenamtDeviceFeaturesPayloadBuilder toBuilder() =>
      new OpenamtDeviceFeaturesPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenamtDeviceFeaturesPayload && features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenamtDeviceFeaturesPayload')
          ..add('features', features))
        .toString();
  }
}

class OpenamtDeviceFeaturesPayloadBuilder
    implements
        Builder<OpenamtDeviceFeaturesPayload,
            OpenamtDeviceFeaturesPayloadBuilder> {
  _$OpenamtDeviceFeaturesPayload? _$v;

  PortainerOpenAMTDeviceEnabledFeaturesBuilder? _features;
  PortainerOpenAMTDeviceEnabledFeaturesBuilder get features =>
      _$this._features ??= new PortainerOpenAMTDeviceEnabledFeaturesBuilder();
  set features(PortainerOpenAMTDeviceEnabledFeaturesBuilder? features) =>
      _$this._features = features;

  OpenamtDeviceFeaturesPayloadBuilder() {
    OpenamtDeviceFeaturesPayload._defaults(this);
  }

  OpenamtDeviceFeaturesPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenamtDeviceFeaturesPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenamtDeviceFeaturesPayload;
  }

  @override
  void update(void Function(OpenamtDeviceFeaturesPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenamtDeviceFeaturesPayload build() => _build();

  _$OpenamtDeviceFeaturesPayload _build() {
    _$OpenamtDeviceFeaturesPayload _$result;
    try {
      _$result = _$v ??
          new _$OpenamtDeviceFeaturesPayload._(
            features: _features?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpenamtDeviceFeaturesPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
