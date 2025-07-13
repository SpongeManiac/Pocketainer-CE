// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_summary_network_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerSummaryNetworkSettings
    extends ContainerSummaryNetworkSettings {
  @override
  final BuiltMap<String, EndpointSettings>? networks;

  factory _$ContainerSummaryNetworkSettings(
          [void Function(ContainerSummaryNetworkSettingsBuilder)? updates]) =>
      (new ContainerSummaryNetworkSettingsBuilder()..update(updates))._build();

  _$ContainerSummaryNetworkSettings._({this.networks}) : super._();

  @override
  ContainerSummaryNetworkSettings rebuild(
          void Function(ContainerSummaryNetworkSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerSummaryNetworkSettingsBuilder toBuilder() =>
      new ContainerSummaryNetworkSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerSummaryNetworkSettings &&
        networks == other.networks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerSummaryNetworkSettings')
          ..add('networks', networks))
        .toString();
  }
}

class ContainerSummaryNetworkSettingsBuilder
    implements
        Builder<ContainerSummaryNetworkSettings,
            ContainerSummaryNetworkSettingsBuilder> {
  _$ContainerSummaryNetworkSettings? _$v;

  MapBuilder<String, EndpointSettings>? _networks;
  MapBuilder<String, EndpointSettings> get networks =>
      _$this._networks ??= new MapBuilder<String, EndpointSettings>();
  set networks(MapBuilder<String, EndpointSettings>? networks) =>
      _$this._networks = networks;

  ContainerSummaryNetworkSettingsBuilder() {
    ContainerSummaryNetworkSettings._defaults(this);
  }

  ContainerSummaryNetworkSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networks = $v.networks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerSummaryNetworkSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerSummaryNetworkSettings;
  }

  @override
  void update(void Function(ContainerSummaryNetworkSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerSummaryNetworkSettings build() => _build();

  _$ContainerSummaryNetworkSettings _build() {
    _$ContainerSummaryNetworkSettings _$result;
    try {
      _$result = _$v ??
          new _$ContainerSummaryNetworkSettings._(
            networks: _networks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerSummaryNetworkSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
