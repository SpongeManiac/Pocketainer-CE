// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_resources_inner_discrete_resource_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericResourcesInnerDiscreteResourceSpec
    extends GenericResourcesInnerDiscreteResourceSpec {
  @override
  final String? kind;
  @override
  final int? value;

  factory _$GenericResourcesInnerDiscreteResourceSpec(
          [void Function(GenericResourcesInnerDiscreteResourceSpecBuilder)?
              updates]) =>
      (new GenericResourcesInnerDiscreteResourceSpecBuilder()..update(updates))
          ._build();

  _$GenericResourcesInnerDiscreteResourceSpec._({this.kind, this.value})
      : super._();

  @override
  GenericResourcesInnerDiscreteResourceSpec rebuild(
          void Function(GenericResourcesInnerDiscreteResourceSpecBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericResourcesInnerDiscreteResourceSpecBuilder toBuilder() =>
      new GenericResourcesInnerDiscreteResourceSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericResourcesInnerDiscreteResourceSpec &&
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
            r'GenericResourcesInnerDiscreteResourceSpec')
          ..add('kind', kind)
          ..add('value', value))
        .toString();
  }
}

class GenericResourcesInnerDiscreteResourceSpecBuilder
    implements
        Builder<GenericResourcesInnerDiscreteResourceSpec,
            GenericResourcesInnerDiscreteResourceSpecBuilder> {
  _$GenericResourcesInnerDiscreteResourceSpec? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  GenericResourcesInnerDiscreteResourceSpecBuilder() {
    GenericResourcesInnerDiscreteResourceSpec._defaults(this);
  }

  GenericResourcesInnerDiscreteResourceSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericResourcesInnerDiscreteResourceSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericResourcesInnerDiscreteResourceSpec;
  }

  @override
  void update(
      void Function(GenericResourcesInnerDiscreteResourceSpecBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericResourcesInnerDiscreteResourceSpec build() => _build();

  _$GenericResourcesInnerDiscreteResourceSpec _build() {
    final _$result = _$v ??
        new _$GenericResourcesInnerDiscreteResourceSpec._(
          kind: kind,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
