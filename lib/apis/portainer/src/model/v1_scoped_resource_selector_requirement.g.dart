// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_scoped_resource_selector_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ScopedResourceSelectorRequirement
    extends V1ScopedResourceSelectorRequirement {
  @override
  final String? operator_;
  @override
  final String? scopeName;
  @override
  final BuiltList<String>? values;

  factory _$V1ScopedResourceSelectorRequirement(
          [void Function(V1ScopedResourceSelectorRequirementBuilder)?
              updates]) =>
      (new V1ScopedResourceSelectorRequirementBuilder()..update(updates))
          ._build();

  _$V1ScopedResourceSelectorRequirement._(
      {this.operator_, this.scopeName, this.values})
      : super._();

  @override
  V1ScopedResourceSelectorRequirement rebuild(
          void Function(V1ScopedResourceSelectorRequirementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ScopedResourceSelectorRequirementBuilder toBuilder() =>
      new V1ScopedResourceSelectorRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ScopedResourceSelectorRequirement &&
        operator_ == other.operator_ &&
        scopeName == other.scopeName &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, scopeName.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ScopedResourceSelectorRequirement')
          ..add('operator_', operator_)
          ..add('scopeName', scopeName)
          ..add('values', values))
        .toString();
  }
}

class V1ScopedResourceSelectorRequirementBuilder
    implements
        Builder<V1ScopedResourceSelectorRequirement,
            V1ScopedResourceSelectorRequirementBuilder> {
  _$V1ScopedResourceSelectorRequirement? _$v;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  String? _scopeName;
  String? get scopeName => _$this._scopeName;
  set scopeName(String? scopeName) => _$this._scopeName = scopeName;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  V1ScopedResourceSelectorRequirementBuilder() {
    V1ScopedResourceSelectorRequirement._defaults(this);
  }

  V1ScopedResourceSelectorRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _scopeName = $v.scopeName;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ScopedResourceSelectorRequirement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ScopedResourceSelectorRequirement;
  }

  @override
  void update(
      void Function(V1ScopedResourceSelectorRequirementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ScopedResourceSelectorRequirement build() => _build();

  _$V1ScopedResourceSelectorRequirement _build() {
    _$V1ScopedResourceSelectorRequirement _$result;
    try {
      _$result = _$v ??
          new _$V1ScopedResourceSelectorRequirement._(
            operator_: operator_,
            scopeName: scopeName,
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ScopedResourceSelectorRequirement',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
