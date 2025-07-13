// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mount_bind_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MountBindOptionsPropagationEnum
    _$mountBindOptionsPropagationEnum_private =
    const MountBindOptionsPropagationEnum._('private');
const MountBindOptionsPropagationEnum
    _$mountBindOptionsPropagationEnum_rprivate =
    const MountBindOptionsPropagationEnum._('rprivate');
const MountBindOptionsPropagationEnum _$mountBindOptionsPropagationEnum_shared =
    const MountBindOptionsPropagationEnum._('shared');
const MountBindOptionsPropagationEnum
    _$mountBindOptionsPropagationEnum_rshared =
    const MountBindOptionsPropagationEnum._('rshared');
const MountBindOptionsPropagationEnum _$mountBindOptionsPropagationEnum_slave =
    const MountBindOptionsPropagationEnum._('slave');
const MountBindOptionsPropagationEnum _$mountBindOptionsPropagationEnum_rslave =
    const MountBindOptionsPropagationEnum._('rslave');

MountBindOptionsPropagationEnum _$mountBindOptionsPropagationEnumValueOf(
    String name) {
  switch (name) {
    case 'private':
      return _$mountBindOptionsPropagationEnum_private;
    case 'rprivate':
      return _$mountBindOptionsPropagationEnum_rprivate;
    case 'shared':
      return _$mountBindOptionsPropagationEnum_shared;
    case 'rshared':
      return _$mountBindOptionsPropagationEnum_rshared;
    case 'slave':
      return _$mountBindOptionsPropagationEnum_slave;
    case 'rslave':
      return _$mountBindOptionsPropagationEnum_rslave;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MountBindOptionsPropagationEnum>
    _$mountBindOptionsPropagationEnumValues = new BuiltSet<
        MountBindOptionsPropagationEnum>(const <MountBindOptionsPropagationEnum>[
  _$mountBindOptionsPropagationEnum_private,
  _$mountBindOptionsPropagationEnum_rprivate,
  _$mountBindOptionsPropagationEnum_shared,
  _$mountBindOptionsPropagationEnum_rshared,
  _$mountBindOptionsPropagationEnum_slave,
  _$mountBindOptionsPropagationEnum_rslave,
]);

Serializer<MountBindOptionsPropagationEnum>
    _$mountBindOptionsPropagationEnumSerializer =
    new _$MountBindOptionsPropagationEnumSerializer();

class _$MountBindOptionsPropagationEnumSerializer
    implements PrimitiveSerializer<MountBindOptionsPropagationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'rprivate': 'rprivate',
    'shared': 'shared',
    'rshared': 'rshared',
    'slave': 'slave',
    'rslave': 'rslave',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'rprivate': 'rprivate',
    'shared': 'shared',
    'rshared': 'rshared',
    'slave': 'slave',
    'rslave': 'rslave',
  };

  @override
  final Iterable<Type> types = const <Type>[MountBindOptionsPropagationEnum];
  @override
  final String wireName = 'MountBindOptionsPropagationEnum';

  @override
  Object serialize(
          Serializers serializers, MountBindOptionsPropagationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MountBindOptionsPropagationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MountBindOptionsPropagationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MountBindOptions extends MountBindOptions {
  @override
  final MountBindOptionsPropagationEnum? propagation;
  @override
  final bool? nonRecursive;
  @override
  final bool? createMountpoint;

  factory _$MountBindOptions(
          [void Function(MountBindOptionsBuilder)? updates]) =>
      (new MountBindOptionsBuilder()..update(updates))._build();

  _$MountBindOptions._(
      {this.propagation, this.nonRecursive, this.createMountpoint})
      : super._();

  @override
  MountBindOptions rebuild(void Function(MountBindOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MountBindOptionsBuilder toBuilder() =>
      new MountBindOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MountBindOptions &&
        propagation == other.propagation &&
        nonRecursive == other.nonRecursive &&
        createMountpoint == other.createMountpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propagation.hashCode);
    _$hash = $jc(_$hash, nonRecursive.hashCode);
    _$hash = $jc(_$hash, createMountpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MountBindOptions')
          ..add('propagation', propagation)
          ..add('nonRecursive', nonRecursive)
          ..add('createMountpoint', createMountpoint))
        .toString();
  }
}

class MountBindOptionsBuilder
    implements Builder<MountBindOptions, MountBindOptionsBuilder> {
  _$MountBindOptions? _$v;

  MountBindOptionsPropagationEnum? _propagation;
  MountBindOptionsPropagationEnum? get propagation => _$this._propagation;
  set propagation(MountBindOptionsPropagationEnum? propagation) =>
      _$this._propagation = propagation;

  bool? _nonRecursive;
  bool? get nonRecursive => _$this._nonRecursive;
  set nonRecursive(bool? nonRecursive) => _$this._nonRecursive = nonRecursive;

  bool? _createMountpoint;
  bool? get createMountpoint => _$this._createMountpoint;
  set createMountpoint(bool? createMountpoint) =>
      _$this._createMountpoint = createMountpoint;

  MountBindOptionsBuilder() {
    MountBindOptions._defaults(this);
  }

  MountBindOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propagation = $v.propagation;
      _nonRecursive = $v.nonRecursive;
      _createMountpoint = $v.createMountpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MountBindOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MountBindOptions;
  }

  @override
  void update(void Function(MountBindOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MountBindOptions build() => _build();

  _$MountBindOptions _build() {
    final _$result = _$v ??
        new _$MountBindOptions._(
          propagation: propagation,
          nonRecursive: nonRecursive,
          createMountpoint: createMountpoint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
