// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_metric_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2MetricIdentifier extends V2MetricIdentifier {
  @override
  final String? name;
  @override
  final V1LabelSelector? selector;

  factory _$V2MetricIdentifier(
          [void Function(V2MetricIdentifierBuilder)? updates]) =>
      (new V2MetricIdentifierBuilder()..update(updates))._build();

  _$V2MetricIdentifier._({this.name, this.selector}) : super._();

  @override
  V2MetricIdentifier rebuild(
          void Function(V2MetricIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2MetricIdentifierBuilder toBuilder() =>
      new V2MetricIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2MetricIdentifier &&
        name == other.name &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2MetricIdentifier')
          ..add('name', name)
          ..add('selector', selector))
        .toString();
  }
}

class V2MetricIdentifierBuilder
    implements Builder<V2MetricIdentifier, V2MetricIdentifierBuilder> {
  _$V2MetricIdentifier? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V1LabelSelectorBuilder? _selector;
  V1LabelSelectorBuilder get selector =>
      _$this._selector ??= new V1LabelSelectorBuilder();
  set selector(V1LabelSelectorBuilder? selector) => _$this._selector = selector;

  V2MetricIdentifierBuilder() {
    V2MetricIdentifier._defaults(this);
  }

  V2MetricIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _selector = $v.selector?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2MetricIdentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2MetricIdentifier;
  }

  @override
  void update(void Function(V2MetricIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2MetricIdentifier build() => _build();

  _$V2MetricIdentifier _build() {
    _$V2MetricIdentifier _$result;
    try {
      _$result = _$v ??
          new _$V2MetricIdentifier._(
            name: name,
            selector: _selector?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selector';
        _selector?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2MetricIdentifier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
