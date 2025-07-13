// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_resources_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericResourcesInner extends GenericResourcesInner {
  @override
  final GenericResourcesInnerNamedResourceSpec? namedResourceSpec;
  @override
  final GenericResourcesInnerDiscreteResourceSpec? discreteResourceSpec;

  factory _$GenericResourcesInner(
          [void Function(GenericResourcesInnerBuilder)? updates]) =>
      (new GenericResourcesInnerBuilder()..update(updates))._build();

  _$GenericResourcesInner._({this.namedResourceSpec, this.discreteResourceSpec})
      : super._();

  @override
  GenericResourcesInner rebuild(
          void Function(GenericResourcesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericResourcesInnerBuilder toBuilder() =>
      new GenericResourcesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericResourcesInner &&
        namedResourceSpec == other.namedResourceSpec &&
        discreteResourceSpec == other.discreteResourceSpec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namedResourceSpec.hashCode);
    _$hash = $jc(_$hash, discreteResourceSpec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericResourcesInner')
          ..add('namedResourceSpec', namedResourceSpec)
          ..add('discreteResourceSpec', discreteResourceSpec))
        .toString();
  }
}

class GenericResourcesInnerBuilder
    implements Builder<GenericResourcesInner, GenericResourcesInnerBuilder> {
  _$GenericResourcesInner? _$v;

  GenericResourcesInnerNamedResourceSpecBuilder? _namedResourceSpec;
  GenericResourcesInnerNamedResourceSpecBuilder get namedResourceSpec =>
      _$this._namedResourceSpec ??=
          new GenericResourcesInnerNamedResourceSpecBuilder();
  set namedResourceSpec(
          GenericResourcesInnerNamedResourceSpecBuilder? namedResourceSpec) =>
      _$this._namedResourceSpec = namedResourceSpec;

  GenericResourcesInnerDiscreteResourceSpecBuilder? _discreteResourceSpec;
  GenericResourcesInnerDiscreteResourceSpecBuilder get discreteResourceSpec =>
      _$this._discreteResourceSpec ??=
          new GenericResourcesInnerDiscreteResourceSpecBuilder();
  set discreteResourceSpec(
          GenericResourcesInnerDiscreteResourceSpecBuilder?
              discreteResourceSpec) =>
      _$this._discreteResourceSpec = discreteResourceSpec;

  GenericResourcesInnerBuilder() {
    GenericResourcesInner._defaults(this);
  }

  GenericResourcesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namedResourceSpec = $v.namedResourceSpec?.toBuilder();
      _discreteResourceSpec = $v.discreteResourceSpec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericResourcesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericResourcesInner;
  }

  @override
  void update(void Function(GenericResourcesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericResourcesInner build() => _build();

  _$GenericResourcesInner _build() {
    _$GenericResourcesInner _$result;
    try {
      _$result = _$v ??
          new _$GenericResourcesInner._(
            namedResourceSpec: _namedResourceSpec?.build(),
            discreteResourceSpec: _discreteResourceSpec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'namedResourceSpec';
        _namedResourceSpec?.build();
        _$failedField = 'discreteResourceSpec';
        _discreteResourceSpec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenericResourcesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
