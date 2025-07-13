// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openamt_device_action_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenamtDeviceActionPayload extends OpenamtDeviceActionPayload {
  @override
  final String? action;

  factory _$OpenamtDeviceActionPayload(
          [void Function(OpenamtDeviceActionPayloadBuilder)? updates]) =>
      (new OpenamtDeviceActionPayloadBuilder()..update(updates))._build();

  _$OpenamtDeviceActionPayload._({this.action}) : super._();

  @override
  OpenamtDeviceActionPayload rebuild(
          void Function(OpenamtDeviceActionPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenamtDeviceActionPayloadBuilder toBuilder() =>
      new OpenamtDeviceActionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenamtDeviceActionPayload && action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenamtDeviceActionPayload')
          ..add('action', action))
        .toString();
  }
}

class OpenamtDeviceActionPayloadBuilder
    implements
        Builder<OpenamtDeviceActionPayload, OpenamtDeviceActionPayloadBuilder> {
  _$OpenamtDeviceActionPayload? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  OpenamtDeviceActionPayloadBuilder() {
    OpenamtDeviceActionPayload._defaults(this);
  }

  OpenamtDeviceActionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenamtDeviceActionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenamtDeviceActionPayload;
  }

  @override
  void update(void Function(OpenamtDeviceActionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenamtDeviceActionPayload build() => _build();

  _$OpenamtDeviceActionPayload _build() {
    final _$result = _$v ??
        new _$OpenamtDeviceActionPayload._(
          action: action,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
