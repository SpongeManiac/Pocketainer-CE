// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsInfo extends PluginsInfo {
  @override
  final BuiltList<String>? volume;
  @override
  final BuiltList<String>? network;
  @override
  final BuiltList<String>? authorization;
  @override
  final BuiltList<String>? log;

  factory _$PluginsInfo([void Function(PluginsInfoBuilder)? updates]) =>
      (new PluginsInfoBuilder()..update(updates))._build();

  _$PluginsInfo._({this.volume, this.network, this.authorization, this.log})
      : super._();

  @override
  PluginsInfo rebuild(void Function(PluginsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsInfoBuilder toBuilder() => new PluginsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginsInfo &&
        volume == other.volume &&
        network == other.network &&
        authorization == other.authorization &&
        log == other.log;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, volume.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, log.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginsInfo')
          ..add('volume', volume)
          ..add('network', network)
          ..add('authorization', authorization)
          ..add('log', log))
        .toString();
  }
}

class PluginsInfoBuilder implements Builder<PluginsInfo, PluginsInfoBuilder> {
  _$PluginsInfo? _$v;

  ListBuilder<String>? _volume;
  ListBuilder<String> get volume =>
      _$this._volume ??= new ListBuilder<String>();
  set volume(ListBuilder<String>? volume) => _$this._volume = volume;

  ListBuilder<String>? _network;
  ListBuilder<String> get network =>
      _$this._network ??= new ListBuilder<String>();
  set network(ListBuilder<String>? network) => _$this._network = network;

  ListBuilder<String>? _authorization;
  ListBuilder<String> get authorization =>
      _$this._authorization ??= new ListBuilder<String>();
  set authorization(ListBuilder<String>? authorization) =>
      _$this._authorization = authorization;

  ListBuilder<String>? _log;
  ListBuilder<String> get log => _$this._log ??= new ListBuilder<String>();
  set log(ListBuilder<String>? log) => _$this._log = log;

  PluginsInfoBuilder() {
    PluginsInfo._defaults(this);
  }

  PluginsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _volume = $v.volume?.toBuilder();
      _network = $v.network?.toBuilder();
      _authorization = $v.authorization?.toBuilder();
      _log = $v.log?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginsInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginsInfo;
  }

  @override
  void update(void Function(PluginsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsInfo build() => _build();

  _$PluginsInfo _build() {
    _$PluginsInfo _$result;
    try {
      _$result = _$v ??
          new _$PluginsInfo._(
            volume: _volume?.build(),
            network: _network?.build(),
            authorization: _authorization?.build(),
            log: _log?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'volume';
        _volume?.build();
        _$failedField = 'network';
        _network?.build();
        _$failedField = 'authorization';
        _authorization?.build();
        _$failedField = 'log';
        _log?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginsInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
