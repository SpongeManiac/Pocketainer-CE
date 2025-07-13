// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatus extends SystemStatus {
  @override
  final String? version;
  @override
  final String? instanceID;

  factory _$SystemStatus([void Function(SystemStatusBuilder)? updates]) =>
      (new SystemStatusBuilder()..update(updates))._build();

  _$SystemStatus._({this.version, this.instanceID}) : super._();

  @override
  SystemStatus rebuild(void Function(SystemStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusBuilder toBuilder() => new SystemStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatus &&
        version == other.version &&
        instanceID == other.instanceID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, instanceID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatus')
          ..add('version', version)
          ..add('instanceID', instanceID))
        .toString();
  }
}

class SystemStatusBuilder
    implements Builder<SystemStatus, SystemStatusBuilder> {
  _$SystemStatus? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _instanceID;
  String? get instanceID => _$this._instanceID;
  set instanceID(String? instanceID) => _$this._instanceID = instanceID;

  SystemStatusBuilder() {
    SystemStatus._defaults(this);
  }

  SystemStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _instanceID = $v.instanceID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemStatus;
  }

  @override
  void update(void Function(SystemStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatus build() => _build();

  _$SystemStatus _build() {
    final _$result = _$v ??
        new _$SystemStatus._(
          version: version,
          instanceID: instanceID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
