// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VolumeScopeEnum _$volumeScopeEnum_local =
    const VolumeScopeEnum._('local');
const VolumeScopeEnum _$volumeScopeEnum_global =
    const VolumeScopeEnum._('global');

VolumeScopeEnum _$volumeScopeEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$volumeScopeEnum_local;
    case 'global':
      return _$volumeScopeEnum_global;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VolumeScopeEnum> _$volumeScopeEnumValues =
    new BuiltSet<VolumeScopeEnum>(const <VolumeScopeEnum>[
  _$volumeScopeEnum_local,
  _$volumeScopeEnum_global,
]);

Serializer<VolumeScopeEnum> _$volumeScopeEnumSerializer =
    new _$VolumeScopeEnumSerializer();

class _$VolumeScopeEnumSerializer
    implements PrimitiveSerializer<VolumeScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'global': 'global',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'global': 'global',
  };

  @override
  final Iterable<Type> types = const <Type>[VolumeScopeEnum];
  @override
  final String wireName = 'VolumeScopeEnum';

  @override
  Object serialize(Serializers serializers, VolumeScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VolumeScopeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VolumeScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Volume extends Volume {
  @override
  final String name;
  @override
  final String driver;
  @override
  final String mountpoint;
  @override
  final String? createdAt;
  @override
  final BuiltMap<String, JsonObject>? status;
  @override
  final BuiltMap<String, String> labels;
  @override
  final VolumeScopeEnum scope;
  @override
  final ClusterVolume? clusterVolume;
  @override
  final BuiltMap<String, String> options;
  @override
  final VolumeUsageData? usageData;

  factory _$Volume([void Function(VolumeBuilder)? updates]) =>
      (new VolumeBuilder()..update(updates))._build();

  _$Volume._(
      {required this.name,
      required this.driver,
      required this.mountpoint,
      this.createdAt,
      this.status,
      required this.labels,
      required this.scope,
      this.clusterVolume,
      required this.options,
      this.usageData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Volume', 'name');
    BuiltValueNullFieldError.checkNotNull(driver, r'Volume', 'driver');
    BuiltValueNullFieldError.checkNotNull(mountpoint, r'Volume', 'mountpoint');
    BuiltValueNullFieldError.checkNotNull(labels, r'Volume', 'labels');
    BuiltValueNullFieldError.checkNotNull(scope, r'Volume', 'scope');
    BuiltValueNullFieldError.checkNotNull(options, r'Volume', 'options');
  }

  @override
  Volume rebuild(void Function(VolumeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeBuilder toBuilder() => new VolumeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Volume &&
        name == other.name &&
        driver == other.driver &&
        mountpoint == other.mountpoint &&
        createdAt == other.createdAt &&
        status == other.status &&
        labels == other.labels &&
        scope == other.scope &&
        clusterVolume == other.clusterVolume &&
        options == other.options &&
        usageData == other.usageData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, mountpoint.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, clusterVolume.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, usageData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Volume')
          ..add('name', name)
          ..add('driver', driver)
          ..add('mountpoint', mountpoint)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('labels', labels)
          ..add('scope', scope)
          ..add('clusterVolume', clusterVolume)
          ..add('options', options)
          ..add('usageData', usageData))
        .toString();
  }
}

class VolumeBuilder implements Builder<Volume, VolumeBuilder> {
  _$Volume? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  String? _mountpoint;
  String? get mountpoint => _$this._mountpoint;
  set mountpoint(String? mountpoint) => _$this._mountpoint = mountpoint;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, JsonObject>? _status;
  MapBuilder<String, JsonObject> get status =>
      _$this._status ??= new MapBuilder<String, JsonObject>();
  set status(MapBuilder<String, JsonObject>? status) => _$this._status = status;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  VolumeScopeEnum? _scope;
  VolumeScopeEnum? get scope => _$this._scope;
  set scope(VolumeScopeEnum? scope) => _$this._scope = scope;

  ClusterVolumeBuilder? _clusterVolume;
  ClusterVolumeBuilder get clusterVolume =>
      _$this._clusterVolume ??= new ClusterVolumeBuilder();
  set clusterVolume(ClusterVolumeBuilder? clusterVolume) =>
      _$this._clusterVolume = clusterVolume;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  VolumeUsageDataBuilder? _usageData;
  VolumeUsageDataBuilder get usageData =>
      _$this._usageData ??= new VolumeUsageDataBuilder();
  set usageData(VolumeUsageDataBuilder? usageData) =>
      _$this._usageData = usageData;

  VolumeBuilder() {
    Volume._defaults(this);
  }

  VolumeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _driver = $v.driver;
      _mountpoint = $v.mountpoint;
      _createdAt = $v.createdAt;
      _status = $v.status?.toBuilder();
      _labels = $v.labels.toBuilder();
      _scope = $v.scope;
      _clusterVolume = $v.clusterVolume?.toBuilder();
      _options = $v.options.toBuilder();
      _usageData = $v.usageData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Volume other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Volume;
  }

  @override
  void update(void Function(VolumeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Volume build() => _build();

  _$Volume _build() {
    _$Volume _$result;
    try {
      _$result = _$v ??
          new _$Volume._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Volume', 'name'),
            driver: BuiltValueNullFieldError.checkNotNull(
                driver, r'Volume', 'driver'),
            mountpoint: BuiltValueNullFieldError.checkNotNull(
                mountpoint, r'Volume', 'mountpoint'),
            createdAt: createdAt,
            status: _status?.build(),
            labels: labels.build(),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'Volume', 'scope'),
            clusterVolume: _clusterVolume?.build(),
            options: options.build(),
            usageData: _usageData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'labels';
        labels.build();

        _$failedField = 'clusterVolume';
        _clusterVolume?.build();
        _$failedField = 'options';
        options.build();
        _$failedField = 'usageData';
        _usageData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Volume', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
