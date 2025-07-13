// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigNetwork extends PluginConfigNetwork {
  @override
  final String type;

  factory _$PluginConfigNetwork(
          [void Function(PluginConfigNetworkBuilder)? updates]) =>
      (new PluginConfigNetworkBuilder()..update(updates))._build();

  _$PluginConfigNetwork._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PluginConfigNetwork', 'type');
  }

  @override
  PluginConfigNetwork rebuild(
          void Function(PluginConfigNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigNetworkBuilder toBuilder() =>
      new PluginConfigNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigNetwork && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginConfigNetwork')
          ..add('type', type))
        .toString();
  }
}

class PluginConfigNetworkBuilder
    implements Builder<PluginConfigNetwork, PluginConfigNetworkBuilder> {
  _$PluginConfigNetwork? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PluginConfigNetworkBuilder() {
    PluginConfigNetwork._defaults(this);
  }

  PluginConfigNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigNetwork other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigNetwork;
  }

  @override
  void update(void Function(PluginConfigNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfigNetwork build() => _build();

  _$PluginConfigNetwork _build() {
    final _$result = _$v ??
        new _$PluginConfigNetwork._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PluginConfigNetwork', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
