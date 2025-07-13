// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resources_ulimits_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourcesUlimitsInner extends ResourcesUlimitsInner {
  @override
  final String? name;
  @override
  final int? soft;
  @override
  final int? hard;

  factory _$ResourcesUlimitsInner(
          [void Function(ResourcesUlimitsInnerBuilder)? updates]) =>
      (new ResourcesUlimitsInnerBuilder()..update(updates))._build();

  _$ResourcesUlimitsInner._({this.name, this.soft, this.hard}) : super._();

  @override
  ResourcesUlimitsInner rebuild(
          void Function(ResourcesUlimitsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourcesUlimitsInnerBuilder toBuilder() =>
      new ResourcesUlimitsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourcesUlimitsInner &&
        name == other.name &&
        soft == other.soft &&
        hard == other.hard;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, soft.hashCode);
    _$hash = $jc(_$hash, hard.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourcesUlimitsInner')
          ..add('name', name)
          ..add('soft', soft)
          ..add('hard', hard))
        .toString();
  }
}

class ResourcesUlimitsInnerBuilder
    implements Builder<ResourcesUlimitsInner, ResourcesUlimitsInnerBuilder> {
  _$ResourcesUlimitsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _soft;
  int? get soft => _$this._soft;
  set soft(int? soft) => _$this._soft = soft;

  int? _hard;
  int? get hard => _$this._hard;
  set hard(int? hard) => _$this._hard = hard;

  ResourcesUlimitsInnerBuilder() {
    ResourcesUlimitsInner._defaults(this);
  }

  ResourcesUlimitsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _soft = $v.soft;
      _hard = $v.hard;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourcesUlimitsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResourcesUlimitsInner;
  }

  @override
  void update(void Function(ResourcesUlimitsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourcesUlimitsInner build() => _build();

  _$ResourcesUlimitsInner _build() {
    final _$result = _$v ??
        new _$ResourcesUlimitsInner._(
          name: name,
          soft: soft,
          hard: hard,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
