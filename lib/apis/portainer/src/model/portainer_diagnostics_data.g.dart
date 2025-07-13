// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_diagnostics_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerDiagnosticsData extends PortainerDiagnosticsData {
  @override
  final BuiltMap<String, String>? DNS;
  @override
  final String? log;
  @override
  final BuiltMap<String, String>? proxy;
  @override
  final BuiltMap<String, String>? telnet;

  factory _$PortainerDiagnosticsData(
          [void Function(PortainerDiagnosticsDataBuilder)? updates]) =>
      (new PortainerDiagnosticsDataBuilder()..update(updates))._build();

  _$PortainerDiagnosticsData._({this.DNS, this.log, this.proxy, this.telnet})
      : super._();

  @override
  PortainerDiagnosticsData rebuild(
          void Function(PortainerDiagnosticsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerDiagnosticsDataBuilder toBuilder() =>
      new PortainerDiagnosticsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerDiagnosticsData &&
        DNS == other.DNS &&
        log == other.log &&
        proxy == other.proxy &&
        telnet == other.telnet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, DNS.hashCode);
    _$hash = $jc(_$hash, log.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, telnet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerDiagnosticsData')
          ..add('DNS', DNS)
          ..add('log', log)
          ..add('proxy', proxy)
          ..add('telnet', telnet))
        .toString();
  }
}

class PortainerDiagnosticsDataBuilder
    implements
        Builder<PortainerDiagnosticsData, PortainerDiagnosticsDataBuilder> {
  _$PortainerDiagnosticsData? _$v;

  MapBuilder<String, String>? _DNS;
  MapBuilder<String, String> get DNS =>
      _$this._DNS ??= new MapBuilder<String, String>();
  set DNS(MapBuilder<String, String>? DNS) => _$this._DNS = DNS;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  MapBuilder<String, String>? _proxy;
  MapBuilder<String, String> get proxy =>
      _$this._proxy ??= new MapBuilder<String, String>();
  set proxy(MapBuilder<String, String>? proxy) => _$this._proxy = proxy;

  MapBuilder<String, String>? _telnet;
  MapBuilder<String, String> get telnet =>
      _$this._telnet ??= new MapBuilder<String, String>();
  set telnet(MapBuilder<String, String>? telnet) => _$this._telnet = telnet;

  PortainerDiagnosticsDataBuilder() {
    PortainerDiagnosticsData._defaults(this);
  }

  PortainerDiagnosticsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _DNS = $v.DNS?.toBuilder();
      _log = $v.log;
      _proxy = $v.proxy?.toBuilder();
      _telnet = $v.telnet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerDiagnosticsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerDiagnosticsData;
  }

  @override
  void update(void Function(PortainerDiagnosticsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerDiagnosticsData build() => _build();

  _$PortainerDiagnosticsData _build() {
    _$PortainerDiagnosticsData _$result;
    try {
      _$result = _$v ??
          new _$PortainerDiagnosticsData._(
            DNS: _DNS?.build(),
            log: log,
            proxy: _proxy?.build(),
            telnet: _telnet?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'DNS';
        _DNS?.build();

        _$failedField = 'proxy';
        _proxy?.build();
        _$failedField = 'telnet';
        _telnet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerDiagnosticsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
