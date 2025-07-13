// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_info_default_address_pools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemInfoDefaultAddressPoolsInner
    extends SystemInfoDefaultAddressPoolsInner {
  @override
  final String? base_;
  @override
  final int? size;

  factory _$SystemInfoDefaultAddressPoolsInner(
          [void Function(SystemInfoDefaultAddressPoolsInnerBuilder)?
              updates]) =>
      (new SystemInfoDefaultAddressPoolsInnerBuilder()..update(updates))
          ._build();

  _$SystemInfoDefaultAddressPoolsInner._({this.base_, this.size}) : super._();

  @override
  SystemInfoDefaultAddressPoolsInner rebuild(
          void Function(SystemInfoDefaultAddressPoolsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemInfoDefaultAddressPoolsInnerBuilder toBuilder() =>
      new SystemInfoDefaultAddressPoolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemInfoDefaultAddressPoolsInner &&
        base_ == other.base_ &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemInfoDefaultAddressPoolsInner')
          ..add('base_', base_)
          ..add('size', size))
        .toString();
  }
}

class SystemInfoDefaultAddressPoolsInnerBuilder
    implements
        Builder<SystemInfoDefaultAddressPoolsInner,
            SystemInfoDefaultAddressPoolsInnerBuilder> {
  _$SystemInfoDefaultAddressPoolsInner? _$v;

  String? _base_;
  String? get base_ => _$this._base_;
  set base_(String? base_) => _$this._base_ = base_;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  SystemInfoDefaultAddressPoolsInnerBuilder() {
    SystemInfoDefaultAddressPoolsInner._defaults(this);
  }

  SystemInfoDefaultAddressPoolsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemInfoDefaultAddressPoolsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemInfoDefaultAddressPoolsInner;
  }

  @override
  void update(
      void Function(SystemInfoDefaultAddressPoolsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemInfoDefaultAddressPoolsInner build() => _build();

  _$SystemInfoDefaultAddressPoolsInner _build() {
    final _$result = _$v ??
        new _$SystemInfoDefaultAddressPoolsInner._(
          base_: base_,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
