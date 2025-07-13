// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceObject extends ResourceObject {
  @override
  final int? nanoCPUs;
  @override
  final int? memoryBytes;
  @override
  final BuiltList<GenericResourcesInner>? genericResources;

  factory _$ResourceObject([void Function(ResourceObjectBuilder)? updates]) =>
      (new ResourceObjectBuilder()..update(updates))._build();

  _$ResourceObject._({this.nanoCPUs, this.memoryBytes, this.genericResources})
      : super._();

  @override
  ResourceObject rebuild(void Function(ResourceObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceObjectBuilder toBuilder() =>
      new ResourceObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceObject &&
        nanoCPUs == other.nanoCPUs &&
        memoryBytes == other.memoryBytes &&
        genericResources == other.genericResources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nanoCPUs.hashCode);
    _$hash = $jc(_$hash, memoryBytes.hashCode);
    _$hash = $jc(_$hash, genericResources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceObject')
          ..add('nanoCPUs', nanoCPUs)
          ..add('memoryBytes', memoryBytes)
          ..add('genericResources', genericResources))
        .toString();
  }
}

class ResourceObjectBuilder
    implements Builder<ResourceObject, ResourceObjectBuilder> {
  _$ResourceObject? _$v;

  int? _nanoCPUs;
  int? get nanoCPUs => _$this._nanoCPUs;
  set nanoCPUs(int? nanoCPUs) => _$this._nanoCPUs = nanoCPUs;

  int? _memoryBytes;
  int? get memoryBytes => _$this._memoryBytes;
  set memoryBytes(int? memoryBytes) => _$this._memoryBytes = memoryBytes;

  ListBuilder<GenericResourcesInner>? _genericResources;
  ListBuilder<GenericResourcesInner> get genericResources =>
      _$this._genericResources ??= new ListBuilder<GenericResourcesInner>();
  set genericResources(ListBuilder<GenericResourcesInner>? genericResources) =>
      _$this._genericResources = genericResources;

  ResourceObjectBuilder() {
    ResourceObject._defaults(this);
  }

  ResourceObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nanoCPUs = $v.nanoCPUs;
      _memoryBytes = $v.memoryBytes;
      _genericResources = $v.genericResources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourceObject;
  }

  @override
  void update(void Function(ResourceObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceObject build() => _build();

  _$ResourceObject _build() {
    _$ResourceObject _$result;
    try {
      _$result = _$v ??
          new _$ResourceObject._(
            nanoCPUs: nanoCPUs,
            memoryBytes: memoryBytes,
            genericResources: _genericResources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genericResources';
        _genericResources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResourceObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
