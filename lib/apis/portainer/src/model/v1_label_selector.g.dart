// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_label_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1LabelSelector extends V1LabelSelector {
  @override
  final BuiltList<V1LabelSelectorRequirement>? matchExpressions;
  @override
  final BuiltMap<String, String>? matchLabels;

  factory _$V1LabelSelector([void Function(V1LabelSelectorBuilder)? updates]) =>
      (new V1LabelSelectorBuilder()..update(updates))._build();

  _$V1LabelSelector._({this.matchExpressions, this.matchLabels}) : super._();

  @override
  V1LabelSelector rebuild(void Function(V1LabelSelectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1LabelSelectorBuilder toBuilder() =>
      new V1LabelSelectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1LabelSelector &&
        matchExpressions == other.matchExpressions &&
        matchLabels == other.matchLabels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matchExpressions.hashCode);
    _$hash = $jc(_$hash, matchLabels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1LabelSelector')
          ..add('matchExpressions', matchExpressions)
          ..add('matchLabels', matchLabels))
        .toString();
  }
}

class V1LabelSelectorBuilder
    implements Builder<V1LabelSelector, V1LabelSelectorBuilder> {
  _$V1LabelSelector? _$v;

  ListBuilder<V1LabelSelectorRequirement>? _matchExpressions;
  ListBuilder<V1LabelSelectorRequirement> get matchExpressions =>
      _$this._matchExpressions ??=
          new ListBuilder<V1LabelSelectorRequirement>();
  set matchExpressions(
          ListBuilder<V1LabelSelectorRequirement>? matchExpressions) =>
      _$this._matchExpressions = matchExpressions;

  MapBuilder<String, String>? _matchLabels;
  MapBuilder<String, String> get matchLabels =>
      _$this._matchLabels ??= new MapBuilder<String, String>();
  set matchLabels(MapBuilder<String, String>? matchLabels) =>
      _$this._matchLabels = matchLabels;

  V1LabelSelectorBuilder() {
    V1LabelSelector._defaults(this);
  }

  V1LabelSelectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matchExpressions = $v.matchExpressions?.toBuilder();
      _matchLabels = $v.matchLabels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1LabelSelector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1LabelSelector;
  }

  @override
  void update(void Function(V1LabelSelectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1LabelSelector build() => _build();

  _$V1LabelSelector _build() {
    _$V1LabelSelector _$result;
    try {
      _$result = _$v ??
          new _$V1LabelSelector._(
            matchExpressions: _matchExpressions?.build(),
            matchLabels: _matchLabels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchExpressions';
        _matchExpressions?.build();
        _$failedField = 'matchLabels';
        _matchLabels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1LabelSelector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
