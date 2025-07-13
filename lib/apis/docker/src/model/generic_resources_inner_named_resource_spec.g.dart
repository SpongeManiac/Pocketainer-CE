// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_resources_inner_named_resource_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericResourcesInnerNamedResourceSpec
    extends GenericResourcesInnerNamedResourceSpec {
  @override
  final String? kind;
  @override
  final String? value;

  factory _$GenericResourcesInnerNamedResourceSpec(
          [void Function(GenericResourcesInnerNamedResourceSpecBuilder)?
              updates]) =>
      (new GenericResourcesInnerNamedResourceSpecBuilder()..update(updates))
          ._build();

  _$GenericResourcesInnerNamedResourceSpec._({this.kind, this.value})
      : super._();

  @override
  GenericResourcesInnerNamedResourceSpec rebuild(
          void Function(GenericResourcesInnerNamedResourceSpecBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericResourcesInnerNamedResourceSpecBuilder toBuilder() =>
      new GenericResourcesInnerNamedResourceSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericResourcesInnerNamedResourceSpec &&
        kind == other.kind &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenericResourcesInnerNamedResourceSpec')
          ..add('kind', kind)
          ..add('value', value))
        .toString();
  }
}

class GenericResourcesInnerNamedResourceSpecBuilder
    implements
        Builder<GenericResourcesInnerNamedResourceSpec,
            GenericResourcesInnerNamedResourceSpecBuilder> {
  _$GenericResourcesInnerNamedResourceSpec? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GenericResourcesInnerNamedResourceSpecBuilder() {
    GenericResourcesInnerNamedResourceSpec._defaults(this);
  }

  GenericResourcesInnerNamedResourceSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericResourcesInnerNamedResourceSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericResourcesInnerNamedResourceSpec;
  }

  @override
  void update(
      void Function(GenericResourcesInnerNamedResourceSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericResourcesInnerNamedResourceSpec build() => _build();

  _$GenericResourcesInnerNamedResourceSpec _build() {
    final _$result = _$v ??
        new _$GenericResourcesInnerNamedResourceSpec._(
          kind: kind,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
