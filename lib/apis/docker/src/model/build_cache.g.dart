// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildCacheTypeEnum _$buildCacheTypeEnum_internal =
    const BuildCacheTypeEnum._('internal');
const BuildCacheTypeEnum _$buildCacheTypeEnum_frontend =
    const BuildCacheTypeEnum._('frontend');
const BuildCacheTypeEnum _$buildCacheTypeEnum_sourcePeriodLocal =
    const BuildCacheTypeEnum._('sourcePeriodLocal');
const BuildCacheTypeEnum _$buildCacheTypeEnum_sourcePeriodGitPeriodCheckout =
    const BuildCacheTypeEnum._('sourcePeriodGitPeriodCheckout');
const BuildCacheTypeEnum _$buildCacheTypeEnum_execPeriodCachemount =
    const BuildCacheTypeEnum._('execPeriodCachemount');
const BuildCacheTypeEnum _$buildCacheTypeEnum_regular =
    const BuildCacheTypeEnum._('regular');

BuildCacheTypeEnum _$buildCacheTypeEnumValueOf(String name) {
  switch (name) {
    case 'internal':
      return _$buildCacheTypeEnum_internal;
    case 'frontend':
      return _$buildCacheTypeEnum_frontend;
    case 'sourcePeriodLocal':
      return _$buildCacheTypeEnum_sourcePeriodLocal;
    case 'sourcePeriodGitPeriodCheckout':
      return _$buildCacheTypeEnum_sourcePeriodGitPeriodCheckout;
    case 'execPeriodCachemount':
      return _$buildCacheTypeEnum_execPeriodCachemount;
    case 'regular':
      return _$buildCacheTypeEnum_regular;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildCacheTypeEnum> _$buildCacheTypeEnumValues =
    new BuiltSet<BuildCacheTypeEnum>(const <BuildCacheTypeEnum>[
  _$buildCacheTypeEnum_internal,
  _$buildCacheTypeEnum_frontend,
  _$buildCacheTypeEnum_sourcePeriodLocal,
  _$buildCacheTypeEnum_sourcePeriodGitPeriodCheckout,
  _$buildCacheTypeEnum_execPeriodCachemount,
  _$buildCacheTypeEnum_regular,
]);

Serializer<BuildCacheTypeEnum> _$buildCacheTypeEnumSerializer =
    new _$BuildCacheTypeEnumSerializer();

class _$BuildCacheTypeEnumSerializer
    implements PrimitiveSerializer<BuildCacheTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'internal': 'internal',
    'frontend': 'frontend',
    'sourcePeriodLocal': 'source.local',
    'sourcePeriodGitPeriodCheckout': 'source.git.checkout',
    'execPeriodCachemount': 'exec.cachemount',
    'regular': 'regular',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'internal': 'internal',
    'frontend': 'frontend',
    'source.local': 'sourcePeriodLocal',
    'source.git.checkout': 'sourcePeriodGitPeriodCheckout',
    'exec.cachemount': 'execPeriodCachemount',
    'regular': 'regular',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildCacheTypeEnum];
  @override
  final String wireName = 'BuildCacheTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildCacheTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildCacheTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildCacheTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildCache extends BuildCache {
  @override
  final String? ID;
  @override
  final String? parent;
  @override
  final BuiltList<String>? parents;
  @override
  final BuildCacheTypeEnum? type;
  @override
  final String? description;
  @override
  final bool? inUse;
  @override
  final bool? shared;
  @override
  final int? size;
  @override
  final String? createdAt;
  @override
  final String? lastUsedAt;
  @override
  final int? usageCount;

  factory _$BuildCache([void Function(BuildCacheBuilder)? updates]) =>
      (new BuildCacheBuilder()..update(updates))._build();

  _$BuildCache._(
      {this.ID,
      this.parent,
      this.parents,
      this.type,
      this.description,
      this.inUse,
      this.shared,
      this.size,
      this.createdAt,
      this.lastUsedAt,
      this.usageCount})
      : super._();

  @override
  BuildCache rebuild(void Function(BuildCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildCacheBuilder toBuilder() => new BuildCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildCache &&
        ID == other.ID &&
        parent == other.parent &&
        parents == other.parents &&
        type == other.type &&
        description == other.description &&
        inUse == other.inUse &&
        shared == other.shared &&
        size == other.size &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt &&
        usageCount == other.usageCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, parents.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, inUse.hashCode);
    _$hash = $jc(_$hash, shared.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, usageCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildCache')
          ..add('ID', ID)
          ..add('parent', parent)
          ..add('parents', parents)
          ..add('type', type)
          ..add('description', description)
          ..add('inUse', inUse)
          ..add('shared', shared)
          ..add('size', size)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('usageCount', usageCount))
        .toString();
  }
}

class BuildCacheBuilder implements Builder<BuildCache, BuildCacheBuilder> {
  _$BuildCache? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  ListBuilder<String>? _parents;
  ListBuilder<String> get parents =>
      _$this._parents ??= new ListBuilder<String>();
  set parents(ListBuilder<String>? parents) => _$this._parents = parents;

  BuildCacheTypeEnum? _type;
  BuildCacheTypeEnum? get type => _$this._type;
  set type(BuildCacheTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _inUse;
  bool? get inUse => _$this._inUse;
  set inUse(bool? inUse) => _$this._inUse = inUse;

  bool? _shared;
  bool? get shared => _$this._shared;
  set shared(bool? shared) => _$this._shared = shared;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _lastUsedAt;
  String? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(String? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  int? _usageCount;
  int? get usageCount => _$this._usageCount;
  set usageCount(int? usageCount) => _$this._usageCount = usageCount;

  BuildCacheBuilder() {
    BuildCache._defaults(this);
  }

  BuildCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _parent = $v.parent;
      _parents = $v.parents?.toBuilder();
      _type = $v.type;
      _description = $v.description;
      _inUse = $v.inUse;
      _shared = $v.shared;
      _size = $v.size;
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _usageCount = $v.usageCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildCache other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildCache;
  }

  @override
  void update(void Function(BuildCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildCache build() => _build();

  _$BuildCache _build() {
    _$BuildCache _$result;
    try {
      _$result = _$v ??
          new _$BuildCache._(
            ID: ID,
            parent: parent,
            parents: _parents?.build(),
            type: type,
            description: description,
            inUse: inUse,
            shared: shared,
            size: size,
            createdAt: createdAt,
            lastUsedAt: lastUsedAt,
            usageCount: usageCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parents';
        _parents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildCache', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
