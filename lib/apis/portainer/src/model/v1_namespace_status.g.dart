// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_namespace_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1NamespaceStatus extends V1NamespaceStatus {
  @override
  final BuiltList<V1NamespaceCondition>? conditions;
  @override
  final String? phase;

  factory _$V1NamespaceStatus(
          [void Function(V1NamespaceStatusBuilder)? updates]) =>
      (new V1NamespaceStatusBuilder()..update(updates))._build();

  _$V1NamespaceStatus._({this.conditions, this.phase}) : super._();

  @override
  V1NamespaceStatus rebuild(void Function(V1NamespaceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1NamespaceStatusBuilder toBuilder() =>
      new V1NamespaceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1NamespaceStatus &&
        conditions == other.conditions &&
        phase == other.phase;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1NamespaceStatus')
          ..add('conditions', conditions)
          ..add('phase', phase))
        .toString();
  }
}

class V1NamespaceStatusBuilder
    implements Builder<V1NamespaceStatus, V1NamespaceStatusBuilder> {
  _$V1NamespaceStatus? _$v;

  ListBuilder<V1NamespaceCondition>? _conditions;
  ListBuilder<V1NamespaceCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<V1NamespaceCondition>();
  set conditions(ListBuilder<V1NamespaceCondition>? conditions) =>
      _$this._conditions = conditions;

  String? _phase;
  String? get phase => _$this._phase;
  set phase(String? phase) => _$this._phase = phase;

  V1NamespaceStatusBuilder() {
    V1NamespaceStatus._defaults(this);
  }

  V1NamespaceStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _phase = $v.phase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1NamespaceStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1NamespaceStatus;
  }

  @override
  void update(void Function(V1NamespaceStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1NamespaceStatus build() => _build();

  _$V1NamespaceStatus _build() {
    _$V1NamespaceStatus _$result;
    try {
      _$result = _$v ??
          new _$V1NamespaceStatus._(
            conditions: _conditions?.build(),
            phase: phase,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1NamespaceStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
