// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mount_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MountPointTypeEnum _$mountPointTypeEnum_bind =
    const MountPointTypeEnum._('bind');
const MountPointTypeEnum _$mountPointTypeEnum_volume =
    const MountPointTypeEnum._('volume');
const MountPointTypeEnum _$mountPointTypeEnum_tmpfs =
    const MountPointTypeEnum._('tmpfs');
const MountPointTypeEnum _$mountPointTypeEnum_npipe =
    const MountPointTypeEnum._('npipe');
const MountPointTypeEnum _$mountPointTypeEnum_cluster =
    const MountPointTypeEnum._('cluster');

MountPointTypeEnum _$mountPointTypeEnumValueOf(String name) {
  switch (name) {
    case 'bind':
      return _$mountPointTypeEnum_bind;
    case 'volume':
      return _$mountPointTypeEnum_volume;
    case 'tmpfs':
      return _$mountPointTypeEnum_tmpfs;
    case 'npipe':
      return _$mountPointTypeEnum_npipe;
    case 'cluster':
      return _$mountPointTypeEnum_cluster;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MountPointTypeEnum> _$mountPointTypeEnumValues =
    new BuiltSet<MountPointTypeEnum>(const <MountPointTypeEnum>[
  _$mountPointTypeEnum_bind,
  _$mountPointTypeEnum_volume,
  _$mountPointTypeEnum_tmpfs,
  _$mountPointTypeEnum_npipe,
  _$mountPointTypeEnum_cluster,
]);

Serializer<MountPointTypeEnum> _$mountPointTypeEnumSerializer =
    new _$MountPointTypeEnumSerializer();

class _$MountPointTypeEnumSerializer
    implements PrimitiveSerializer<MountPointTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bind': 'bind',
    'volume': 'volume',
    'tmpfs': 'tmpfs',
    'npipe': 'npipe',
    'cluster': 'cluster',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bind': 'bind',
    'volume': 'volume',
    'tmpfs': 'tmpfs',
    'npipe': 'npipe',
    'cluster': 'cluster',
  };

  @override
  final Iterable<Type> types = const <Type>[MountPointTypeEnum];
  @override
  final String wireName = 'MountPointTypeEnum';

  @override
  Object serialize(Serializers serializers, MountPointTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MountPointTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MountPointTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MountPoint extends MountPoint {
  @override
  final MountPointTypeEnum? type;
  @override
  final String? name;
  @override
  final String? source_;
  @override
  final String? destination;
  @override
  final String? driver;
  @override
  final String? mode;
  @override
  final bool? RW;
  @override
  final String? propagation;

  factory _$MountPoint([void Function(MountPointBuilder)? updates]) =>
      (new MountPointBuilder()..update(updates))._build();

  _$MountPoint._(
      {this.type,
      this.name,
      this.source_,
      this.destination,
      this.driver,
      this.mode,
      this.RW,
      this.propagation})
      : super._();

  @override
  MountPoint rebuild(void Function(MountPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MountPointBuilder toBuilder() => new MountPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MountPoint &&
        type == other.type &&
        name == other.name &&
        source_ == other.source_ &&
        destination == other.destination &&
        driver == other.driver &&
        mode == other.mode &&
        RW == other.RW &&
        propagation == other.propagation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, RW.hashCode);
    _$hash = $jc(_$hash, propagation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MountPoint')
          ..add('type', type)
          ..add('name', name)
          ..add('source_', source_)
          ..add('destination', destination)
          ..add('driver', driver)
          ..add('mode', mode)
          ..add('RW', RW)
          ..add('propagation', propagation))
        .toString();
  }
}

class MountPointBuilder implements Builder<MountPoint, MountPointBuilder> {
  _$MountPoint? _$v;

  MountPointTypeEnum? _type;
  MountPointTypeEnum? get type => _$this._type;
  set type(MountPointTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  bool? _RW;
  bool? get RW => _$this._RW;
  set RW(bool? RW) => _$this._RW = RW;

  String? _propagation;
  String? get propagation => _$this._propagation;
  set propagation(String? propagation) => _$this._propagation = propagation;

  MountPointBuilder() {
    MountPoint._defaults(this);
  }

  MountPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _source_ = $v.source_;
      _destination = $v.destination;
      _driver = $v.driver;
      _mode = $v.mode;
      _RW = $v.RW;
      _propagation = $v.propagation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MountPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MountPoint;
  }

  @override
  void update(void Function(MountPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MountPoint build() => _build();

  _$MountPoint _build() {
    final _$result = _$v ??
        new _$MountPoint._(
          type: type,
          name: name,
          source_: source_,
          destination: destination,
          driver: driver,
          mode: mode,
          RW: RW,
          propagation: propagation,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
