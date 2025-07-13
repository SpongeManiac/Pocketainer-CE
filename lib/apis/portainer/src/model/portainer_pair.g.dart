// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerPair extends PortainerPair {
  @override
  final String? name;
  @override
  final String? value;

  factory _$PortainerPair([void Function(PortainerPairBuilder)? updates]) =>
      (new PortainerPairBuilder()..update(updates))._build();

  _$PortainerPair._({this.name, this.value}) : super._();

  @override
  PortainerPair rebuild(void Function(PortainerPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerPairBuilder toBuilder() => new PortainerPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerPair && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerPair')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class PortainerPairBuilder
    implements Builder<PortainerPair, PortainerPairBuilder> {
  _$PortainerPair? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PortainerPairBuilder() {
    PortainerPair._defaults(this);
  }

  PortainerPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerPair;
  }

  @override
  void update(void Function(PortainerPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerPair build() => _build();

  _$PortainerPair _build() {
    final _$result = _$v ??
        new _$PortainerPair._(
          name: name,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
