// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceMapping extends DeviceMapping {
  @override
  final String? pathOnHost;
  @override
  final String? pathInContainer;
  @override
  final String? cgroupPermissions;

  factory _$DeviceMapping([void Function(DeviceMappingBuilder)? updates]) =>
      (new DeviceMappingBuilder()..update(updates))._build();

  _$DeviceMapping._(
      {this.pathOnHost, this.pathInContainer, this.cgroupPermissions})
      : super._();

  @override
  DeviceMapping rebuild(void Function(DeviceMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceMappingBuilder toBuilder() => new DeviceMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceMapping &&
        pathOnHost == other.pathOnHost &&
        pathInContainer == other.pathInContainer &&
        cgroupPermissions == other.cgroupPermissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pathOnHost.hashCode);
    _$hash = $jc(_$hash, pathInContainer.hashCode);
    _$hash = $jc(_$hash, cgroupPermissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceMapping')
          ..add('pathOnHost', pathOnHost)
          ..add('pathInContainer', pathInContainer)
          ..add('cgroupPermissions', cgroupPermissions))
        .toString();
  }
}

class DeviceMappingBuilder
    implements Builder<DeviceMapping, DeviceMappingBuilder> {
  _$DeviceMapping? _$v;

  String? _pathOnHost;
  String? get pathOnHost => _$this._pathOnHost;
  set pathOnHost(String? pathOnHost) => _$this._pathOnHost = pathOnHost;

  String? _pathInContainer;
  String? get pathInContainer => _$this._pathInContainer;
  set pathInContainer(String? pathInContainer) =>
      _$this._pathInContainer = pathInContainer;

  String? _cgroupPermissions;
  String? get cgroupPermissions => _$this._cgroupPermissions;
  set cgroupPermissions(String? cgroupPermissions) =>
      _$this._cgroupPermissions = cgroupPermissions;

  DeviceMappingBuilder() {
    DeviceMapping._defaults(this);
  }

  DeviceMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pathOnHost = $v.pathOnHost;
      _pathInContainer = $v.pathInContainer;
      _cgroupPermissions = $v.cgroupPermissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceMapping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceMapping;
  }

  @override
  void update(void Function(DeviceMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceMapping build() => _build();

  _$DeviceMapping _build() {
    final _$result = _$v ??
        new _$DeviceMapping._(
          pathOnHost: pathOnHost,
          pathInContainer: pathInContainer,
          cgroupPermissions: cgroupPermissions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
