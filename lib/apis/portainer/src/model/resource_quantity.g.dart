// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_quantity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceQuantity extends ResourceQuantity {
  @override
  final String? format;

  factory _$ResourceQuantity(
          [void Function(ResourceQuantityBuilder)? updates]) =>
      (new ResourceQuantityBuilder()..update(updates))._build();

  _$ResourceQuantity._({this.format}) : super._();

  @override
  ResourceQuantity rebuild(void Function(ResourceQuantityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceQuantityBuilder toBuilder() =>
      new ResourceQuantityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceQuantity && format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceQuantity')
          ..add('format', format))
        .toString();
  }
}

class ResourceQuantityBuilder
    implements Builder<ResourceQuantity, ResourceQuantityBuilder> {
  _$ResourceQuantity? _$v;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  ResourceQuantityBuilder() {
    ResourceQuantity._defaults(this);
  }

  ResourceQuantityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceQuantity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourceQuantity;
  }

  @override
  void update(void Function(ResourceQuantityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceQuantity build() => _build();

  _$ResourceQuantity _build() {
    final _$result = _$v ??
        new _$ResourceQuantity._(
          format: format,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
