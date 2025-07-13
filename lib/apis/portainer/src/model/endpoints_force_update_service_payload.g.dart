// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_force_update_service_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsForceUpdateServicePayload
    extends EndpointsForceUpdateServicePayload {
  @override
  final bool? pullImage;
  @override
  final String? serviceID;

  factory _$EndpointsForceUpdateServicePayload(
          [void Function(EndpointsForceUpdateServicePayloadBuilder)?
              updates]) =>
      (new EndpointsForceUpdateServicePayloadBuilder()..update(updates))
          ._build();

  _$EndpointsForceUpdateServicePayload._({this.pullImage, this.serviceID})
      : super._();

  @override
  EndpointsForceUpdateServicePayload rebuild(
          void Function(EndpointsForceUpdateServicePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsForceUpdateServicePayloadBuilder toBuilder() =>
      new EndpointsForceUpdateServicePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsForceUpdateServicePayload &&
        pullImage == other.pullImage &&
        serviceID == other.serviceID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jc(_$hash, serviceID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointsForceUpdateServicePayload')
          ..add('pullImage', pullImage)
          ..add('serviceID', serviceID))
        .toString();
  }
}

class EndpointsForceUpdateServicePayloadBuilder
    implements
        Builder<EndpointsForceUpdateServicePayload,
            EndpointsForceUpdateServicePayloadBuilder> {
  _$EndpointsForceUpdateServicePayload? _$v;

  bool? _pullImage;
  bool? get pullImage => _$this._pullImage;
  set pullImage(bool? pullImage) => _$this._pullImage = pullImage;

  String? _serviceID;
  String? get serviceID => _$this._serviceID;
  set serviceID(String? serviceID) => _$this._serviceID = serviceID;

  EndpointsForceUpdateServicePayloadBuilder() {
    EndpointsForceUpdateServicePayload._defaults(this);
  }

  EndpointsForceUpdateServicePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pullImage = $v.pullImage;
      _serviceID = $v.serviceID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsForceUpdateServicePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsForceUpdateServicePayload;
  }

  @override
  void update(
      void Function(EndpointsForceUpdateServicePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsForceUpdateServicePayload build() => _build();

  _$EndpointsForceUpdateServicePayload _build() {
    final _$result = _$v ??
        new _$EndpointsForceUpdateServicePayload._(
          pullImage: pullImage,
          serviceID: serviceID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
