// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigReference extends ConfigReference {
  @override
  final String? network;

  factory _$ConfigReference([void Function(ConfigReferenceBuilder)? updates]) =>
      (new ConfigReferenceBuilder()..update(updates))._build();

  _$ConfigReference._({this.network}) : super._();

  @override
  ConfigReference rebuild(void Function(ConfigReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigReferenceBuilder toBuilder() =>
      new ConfigReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigReference && network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigReference')
          ..add('network', network))
        .toString();
  }
}

class ConfigReferenceBuilder
    implements Builder<ConfigReference, ConfigReferenceBuilder> {
  _$ConfigReference? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  ConfigReferenceBuilder() {
    ConfigReference._defaults(this);
  }

  ConfigReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigReference;
  }

  @override
  void update(void Function(ConfigReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigReference build() => _build();

  _$ConfigReference _build() {
    final _$result = _$v ??
        new _$ConfigReference._(
          network: network,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
