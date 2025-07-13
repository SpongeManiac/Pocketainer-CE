// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_label_selector_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1LabelSelectorRequirement extends V1LabelSelectorRequirement {
  @override
  final String? key;
  @override
  final String? operator_;
  @override
  final BuiltList<String>? values;

  factory _$V1LabelSelectorRequirement(
          [void Function(V1LabelSelectorRequirementBuilder)? updates]) =>
      (new V1LabelSelectorRequirementBuilder()..update(updates))._build();

  _$V1LabelSelectorRequirement._({this.key, this.operator_, this.values})
      : super._();

  @override
  V1LabelSelectorRequirement rebuild(
          void Function(V1LabelSelectorRequirementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1LabelSelectorRequirementBuilder toBuilder() =>
      new V1LabelSelectorRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1LabelSelectorRequirement &&
        key == other.key &&
        operator_ == other.operator_ &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1LabelSelectorRequirement')
          ..add('key', key)
          ..add('operator_', operator_)
          ..add('values', values))
        .toString();
  }
}

class V1LabelSelectorRequirementBuilder
    implements
        Builder<V1LabelSelectorRequirement, V1LabelSelectorRequirementBuilder> {
  _$V1LabelSelectorRequirement? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  V1LabelSelectorRequirementBuilder() {
    V1LabelSelectorRequirement._defaults(this);
  }

  V1LabelSelectorRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _operator_ = $v.operator_;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1LabelSelectorRequirement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1LabelSelectorRequirement;
  }

  @override
  void update(void Function(V1LabelSelectorRequirementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1LabelSelectorRequirement build() => _build();

  _$V1LabelSelectorRequirement _build() {
    _$V1LabelSelectorRequirement _$result;
    try {
      _$result = _$v ??
          new _$V1LabelSelectorRequirement._(
            key: key,
            operator_: operator_,
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1LabelSelectorRequirement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
