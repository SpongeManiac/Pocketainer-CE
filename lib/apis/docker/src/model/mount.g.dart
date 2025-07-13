// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MountTypeEnum _$mountTypeEnum_bind = const MountTypeEnum._('bind');
const MountTypeEnum _$mountTypeEnum_volume = const MountTypeEnum._('volume');
const MountTypeEnum _$mountTypeEnum_tmpfs = const MountTypeEnum._('tmpfs');
const MountTypeEnum _$mountTypeEnum_npipe = const MountTypeEnum._('npipe');
const MountTypeEnum _$mountTypeEnum_cluster = const MountTypeEnum._('cluster');

MountTypeEnum _$mountTypeEnumValueOf(String name) {
  switch (name) {
    case 'bind':
      return _$mountTypeEnum_bind;
    case 'volume':
      return _$mountTypeEnum_volume;
    case 'tmpfs':
      return _$mountTypeEnum_tmpfs;
    case 'npipe':
      return _$mountTypeEnum_npipe;
    case 'cluster':
      return _$mountTypeEnum_cluster;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MountTypeEnum> _$mountTypeEnumValues =
    new BuiltSet<MountTypeEnum>(const <MountTypeEnum>[
  _$mountTypeEnum_bind,
  _$mountTypeEnum_volume,
  _$mountTypeEnum_tmpfs,
  _$mountTypeEnum_npipe,
  _$mountTypeEnum_cluster,
]);

Serializer<MountTypeEnum> _$mountTypeEnumSerializer =
    new _$MountTypeEnumSerializer();

class _$MountTypeEnumSerializer implements PrimitiveSerializer<MountTypeEnum> {
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
  final Iterable<Type> types = const <Type>[MountTypeEnum];
  @override
  final String wireName = 'MountTypeEnum';

  @override
  Object serialize(Serializers serializers, MountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MountTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Mount extends Mount {
  @override
  final String? target;
  @override
  final String? source_;
  @override
  final MountTypeEnum? type;
  @override
  final bool? readOnly;
  @override
  final String? consistency;
  @override
  final MountBindOptions? bindOptions;
  @override
  final MountVolumeOptions? volumeOptions;
  @override
  final MountTmpfsOptions? tmpfsOptions;

  factory _$Mount([void Function(MountBuilder)? updates]) =>
      (new MountBuilder()..update(updates))._build();

  _$Mount._(
      {this.target,
      this.source_,
      this.type,
      this.readOnly,
      this.consistency,
      this.bindOptions,
      this.volumeOptions,
      this.tmpfsOptions})
      : super._();

  @override
  Mount rebuild(void Function(MountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MountBuilder toBuilder() => new MountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Mount &&
        target == other.target &&
        source_ == other.source_ &&
        type == other.type &&
        readOnly == other.readOnly &&
        consistency == other.consistency &&
        bindOptions == other.bindOptions &&
        volumeOptions == other.volumeOptions &&
        tmpfsOptions == other.tmpfsOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, consistency.hashCode);
    _$hash = $jc(_$hash, bindOptions.hashCode);
    _$hash = $jc(_$hash, volumeOptions.hashCode);
    _$hash = $jc(_$hash, tmpfsOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Mount')
          ..add('target', target)
          ..add('source_', source_)
          ..add('type', type)
          ..add('readOnly', readOnly)
          ..add('consistency', consistency)
          ..add('bindOptions', bindOptions)
          ..add('volumeOptions', volumeOptions)
          ..add('tmpfsOptions', tmpfsOptions))
        .toString();
  }
}

class MountBuilder implements Builder<Mount, MountBuilder> {
  _$Mount? _$v;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  MountTypeEnum? _type;
  MountTypeEnum? get type => _$this._type;
  set type(MountTypeEnum? type) => _$this._type = type;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  String? _consistency;
  String? get consistency => _$this._consistency;
  set consistency(String? consistency) => _$this._consistency = consistency;

  MountBindOptionsBuilder? _bindOptions;
  MountBindOptionsBuilder get bindOptions =>
      _$this._bindOptions ??= new MountBindOptionsBuilder();
  set bindOptions(MountBindOptionsBuilder? bindOptions) =>
      _$this._bindOptions = bindOptions;

  MountVolumeOptionsBuilder? _volumeOptions;
  MountVolumeOptionsBuilder get volumeOptions =>
      _$this._volumeOptions ??= new MountVolumeOptionsBuilder();
  set volumeOptions(MountVolumeOptionsBuilder? volumeOptions) =>
      _$this._volumeOptions = volumeOptions;

  MountTmpfsOptionsBuilder? _tmpfsOptions;
  MountTmpfsOptionsBuilder get tmpfsOptions =>
      _$this._tmpfsOptions ??= new MountTmpfsOptionsBuilder();
  set tmpfsOptions(MountTmpfsOptionsBuilder? tmpfsOptions) =>
      _$this._tmpfsOptions = tmpfsOptions;

  MountBuilder() {
    Mount._defaults(this);
  }

  MountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _source_ = $v.source_;
      _type = $v.type;
      _readOnly = $v.readOnly;
      _consistency = $v.consistency;
      _bindOptions = $v.bindOptions?.toBuilder();
      _volumeOptions = $v.volumeOptions?.toBuilder();
      _tmpfsOptions = $v.tmpfsOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Mount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Mount;
  }

  @override
  void update(void Function(MountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Mount build() => _build();

  _$Mount _build() {
    _$Mount _$result;
    try {
      _$result = _$v ??
          new _$Mount._(
            target: target,
            source_: source_,
            type: type,
            readOnly: readOnly,
            consistency: consistency,
            bindOptions: _bindOptions?.build(),
            volumeOptions: _volumeOptions?.build(),
            tmpfsOptions: _tmpfsOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bindOptions';
        _bindOptions?.build();
        _$failedField = 'volumeOptions';
        _volumeOptions?.build();
        _$failedField = 'tmpfsOptions';
        _tmpfsOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Mount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
