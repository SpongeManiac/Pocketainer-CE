// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_stack_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerStackOption extends PortainerStackOption {
  @override
  final bool? prune;

  factory _$PortainerStackOption(
          [void Function(PortainerStackOptionBuilder)? updates]) =>
      (new PortainerStackOptionBuilder()..update(updates))._build();

  _$PortainerStackOption._({this.prune}) : super._();

  @override
  PortainerStackOption rebuild(
          void Function(PortainerStackOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerStackOptionBuilder toBuilder() =>
      new PortainerStackOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerStackOption && prune == other.prune;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prune.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerStackOption')
          ..add('prune', prune))
        .toString();
  }
}

class PortainerStackOptionBuilder
    implements Builder<PortainerStackOption, PortainerStackOptionBuilder> {
  _$PortainerStackOption? _$v;

  bool? _prune;
  bool? get prune => _$this._prune;
  set prune(bool? prune) => _$this._prune = prune;

  PortainerStackOptionBuilder() {
    PortainerStackOption._defaults(this);
  }

  PortainerStackOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prune = $v.prune;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerStackOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerStackOption;
  }

  @override
  void update(void Function(PortainerStackOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerStackOption build() => _build();

  _$PortainerStackOption _build() {
    final _$result = _$v ??
        new _$PortainerStackOption._(
          prune: prune,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
