// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resources_blkio_weight_device_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourcesBlkioWeightDeviceInner
    extends ResourcesBlkioWeightDeviceInner {
  @override
  final String? path;
  @override
  final int? weight;

  factory _$ResourcesBlkioWeightDeviceInner(
          [void Function(ResourcesBlkioWeightDeviceInnerBuilder)? updates]) =>
      (new ResourcesBlkioWeightDeviceInnerBuilder()..update(updates))._build();

  _$ResourcesBlkioWeightDeviceInner._({this.path, this.weight}) : super._();

  @override
  ResourcesBlkioWeightDeviceInner rebuild(
          void Function(ResourcesBlkioWeightDeviceInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourcesBlkioWeightDeviceInnerBuilder toBuilder() =>
      new ResourcesBlkioWeightDeviceInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourcesBlkioWeightDeviceInner &&
        path == other.path &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourcesBlkioWeightDeviceInner')
          ..add('path', path)
          ..add('weight', weight))
        .toString();
  }
}

class ResourcesBlkioWeightDeviceInnerBuilder
    implements
        Builder<ResourcesBlkioWeightDeviceInner,
            ResourcesBlkioWeightDeviceInnerBuilder> {
  _$ResourcesBlkioWeightDeviceInner? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  ResourcesBlkioWeightDeviceInnerBuilder() {
    ResourcesBlkioWeightDeviceInner._defaults(this);
  }

  ResourcesBlkioWeightDeviceInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourcesBlkioWeightDeviceInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourcesBlkioWeightDeviceInner;
  }

  @override
  void update(void Function(ResourcesBlkioWeightDeviceInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourcesBlkioWeightDeviceInner build() => _build();

  _$ResourcesBlkioWeightDeviceInner _build() {
    final _$result = _$v ??
        new _$ResourcesBlkioWeightDeviceInner._(
          path: path,
          weight: weight,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
