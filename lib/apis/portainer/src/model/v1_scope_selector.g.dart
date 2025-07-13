// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_scope_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ScopeSelector extends V1ScopeSelector {
  @override
  final BuiltList<V1ScopedResourceSelectorRequirement>? matchExpressions;

  factory _$V1ScopeSelector([void Function(V1ScopeSelectorBuilder)? updates]) =>
      (new V1ScopeSelectorBuilder()..update(updates))._build();

  _$V1ScopeSelector._({this.matchExpressions}) : super._();

  @override
  V1ScopeSelector rebuild(void Function(V1ScopeSelectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ScopeSelectorBuilder toBuilder() =>
      new V1ScopeSelectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ScopeSelector &&
        matchExpressions == other.matchExpressions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matchExpressions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ScopeSelector')
          ..add('matchExpressions', matchExpressions))
        .toString();
  }
}

class V1ScopeSelectorBuilder
    implements Builder<V1ScopeSelector, V1ScopeSelectorBuilder> {
  _$V1ScopeSelector? _$v;

  ListBuilder<V1ScopedResourceSelectorRequirement>? _matchExpressions;
  ListBuilder<V1ScopedResourceSelectorRequirement> get matchExpressions =>
      _$this._matchExpressions ??=
          new ListBuilder<V1ScopedResourceSelectorRequirement>();
  set matchExpressions(
          ListBuilder<V1ScopedResourceSelectorRequirement>? matchExpressions) =>
      _$this._matchExpressions = matchExpressions;

  V1ScopeSelectorBuilder() {
    V1ScopeSelector._defaults(this);
  }

  V1ScopeSelectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matchExpressions = $v.matchExpressions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ScopeSelector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ScopeSelector;
  }

  @override
  void update(void Function(V1ScopeSelectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ScopeSelector build() => _build();

  _$V1ScopeSelector _build() {
    _$V1ScopeSelector _$result;
    try {
      _$result = _$v ??
          new _$V1ScopeSelector._(
            matchExpressions: _matchExpressions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchExpressions';
        _matchExpressions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ScopeSelector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
