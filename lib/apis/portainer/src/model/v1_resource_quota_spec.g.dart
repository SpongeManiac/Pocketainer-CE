// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_resource_quota_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ResourceQuotaSpec extends V1ResourceQuotaSpec {
  @override
  final BuiltMap<String, ResourceQuantity>? hard;
  @override
  final V1ScopeSelector? scopeSelector;
  @override
  final BuiltList<String>? scopes;

  factory _$V1ResourceQuotaSpec(
          [void Function(V1ResourceQuotaSpecBuilder)? updates]) =>
      (new V1ResourceQuotaSpecBuilder()..update(updates))._build();

  _$V1ResourceQuotaSpec._({this.hard, this.scopeSelector, this.scopes})
      : super._();

  @override
  V1ResourceQuotaSpec rebuild(
          void Function(V1ResourceQuotaSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ResourceQuotaSpecBuilder toBuilder() =>
      new V1ResourceQuotaSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ResourceQuotaSpec &&
        hard == other.hard &&
        scopeSelector == other.scopeSelector &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hard.hashCode);
    _$hash = $jc(_$hash, scopeSelector.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ResourceQuotaSpec')
          ..add('hard', hard)
          ..add('scopeSelector', scopeSelector)
          ..add('scopes', scopes))
        .toString();
  }
}

class V1ResourceQuotaSpecBuilder
    implements Builder<V1ResourceQuotaSpec, V1ResourceQuotaSpecBuilder> {
  _$V1ResourceQuotaSpec? _$v;

  MapBuilder<String, ResourceQuantity>? _hard;
  MapBuilder<String, ResourceQuantity> get hard =>
      _$this._hard ??= new MapBuilder<String, ResourceQuantity>();
  set hard(MapBuilder<String, ResourceQuantity>? hard) => _$this._hard = hard;

  V1ScopeSelectorBuilder? _scopeSelector;
  V1ScopeSelectorBuilder get scopeSelector =>
      _$this._scopeSelector ??= new V1ScopeSelectorBuilder();
  set scopeSelector(V1ScopeSelectorBuilder? scopeSelector) =>
      _$this._scopeSelector = scopeSelector;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes =>
      _$this._scopes ??= new ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  V1ResourceQuotaSpecBuilder() {
    V1ResourceQuotaSpec._defaults(this);
  }

  V1ResourceQuotaSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hard = $v.hard?.toBuilder();
      _scopeSelector = $v.scopeSelector?.toBuilder();
      _scopes = $v.scopes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ResourceQuotaSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ResourceQuotaSpec;
  }

  @override
  void update(void Function(V1ResourceQuotaSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ResourceQuotaSpec build() => _build();

  _$V1ResourceQuotaSpec _build() {
    _$V1ResourceQuotaSpec _$result;
    try {
      _$result = _$v ??
          new _$V1ResourceQuotaSpec._(
            hard: _hard?.build(),
            scopeSelector: _scopeSelector?.build(),
            scopes: _scopes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hard';
        _hard?.build();
        _$failedField = 'scopeSelector';
        _scopeSelector?.build();
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ResourceQuotaSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
