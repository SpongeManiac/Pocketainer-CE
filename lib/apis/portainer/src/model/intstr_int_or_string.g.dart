// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intstr_int_or_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntstrIntOrString extends IntstrIntOrString {
  @override
  final int? intVal;
  @override
  final String? strVal;
  @override
  final int? type;

  factory _$IntstrIntOrString(
          [void Function(IntstrIntOrStringBuilder)? updates]) =>
      (new IntstrIntOrStringBuilder()..update(updates))._build();

  _$IntstrIntOrString._({this.intVal, this.strVal, this.type}) : super._();

  @override
  IntstrIntOrString rebuild(void Function(IntstrIntOrStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntstrIntOrStringBuilder toBuilder() =>
      new IntstrIntOrStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntstrIntOrString &&
        intVal == other.intVal &&
        strVal == other.strVal &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, intVal.hashCode);
    _$hash = $jc(_$hash, strVal.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntstrIntOrString')
          ..add('intVal', intVal)
          ..add('strVal', strVal)
          ..add('type', type))
        .toString();
  }
}

class IntstrIntOrStringBuilder
    implements Builder<IntstrIntOrString, IntstrIntOrStringBuilder> {
  _$IntstrIntOrString? _$v;

  int? _intVal;
  int? get intVal => _$this._intVal;
  set intVal(int? intVal) => _$this._intVal = intVal;

  String? _strVal;
  String? get strVal => _$this._strVal;
  set strVal(String? strVal) => _$this._strVal = strVal;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  IntstrIntOrStringBuilder() {
    IntstrIntOrString._defaults(this);
  }

  IntstrIntOrStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _intVal = $v.intVal;
      _strVal = $v.strVal;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntstrIntOrString other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IntstrIntOrString;
  }

  @override
  void update(void Function(IntstrIntOrStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntstrIntOrString build() => _build();

  _$IntstrIntOrString _build() {
    final _$result = _$v ??
        new _$IntstrIntOrString._(
          intVal: intVal,
          strVal: strVal,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
