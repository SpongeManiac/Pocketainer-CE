// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_attachment_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkAttachmentConfig extends NetworkAttachmentConfig {
  @override
  final String? target;
  @override
  final BuiltList<String>? aliases;
  @override
  final BuiltMap<String, String>? driverOpts;

  factory _$NetworkAttachmentConfig(
          [void Function(NetworkAttachmentConfigBuilder)? updates]) =>
      (new NetworkAttachmentConfigBuilder()..update(updates))._build();

  _$NetworkAttachmentConfig._({this.target, this.aliases, this.driverOpts})
      : super._();

  @override
  NetworkAttachmentConfig rebuild(
          void Function(NetworkAttachmentConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkAttachmentConfigBuilder toBuilder() =>
      new NetworkAttachmentConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkAttachmentConfig &&
        target == other.target &&
        aliases == other.aliases &&
        driverOpts == other.driverOpts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, aliases.hashCode);
    _$hash = $jc(_$hash, driverOpts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkAttachmentConfig')
          ..add('target', target)
          ..add('aliases', aliases)
          ..add('driverOpts', driverOpts))
        .toString();
  }
}

class NetworkAttachmentConfigBuilder
    implements
        Builder<NetworkAttachmentConfig, NetworkAttachmentConfigBuilder> {
  _$NetworkAttachmentConfig? _$v;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  ListBuilder<String>? _aliases;
  ListBuilder<String> get aliases =>
      _$this._aliases ??= new ListBuilder<String>();
  set aliases(ListBuilder<String>? aliases) => _$this._aliases = aliases;

  MapBuilder<String, String>? _driverOpts;
  MapBuilder<String, String> get driverOpts =>
      _$this._driverOpts ??= new MapBuilder<String, String>();
  set driverOpts(MapBuilder<String, String>? driverOpts) =>
      _$this._driverOpts = driverOpts;

  NetworkAttachmentConfigBuilder() {
    NetworkAttachmentConfig._defaults(this);
  }

  NetworkAttachmentConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _aliases = $v.aliases?.toBuilder();
      _driverOpts = $v.driverOpts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkAttachmentConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkAttachmentConfig;
  }

  @override
  void update(void Function(NetworkAttachmentConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkAttachmentConfig build() => _build();

  _$NetworkAttachmentConfig _build() {
    _$NetworkAttachmentConfig _$result;
    try {
      _$result = _$v ??
          new _$NetworkAttachmentConfig._(
            target: target,
            aliases: _aliases?.build(),
            driverOpts: _driverOpts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliases';
        _aliases?.build();
        _$failedField = 'driverOpts';
        _driverOpts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkAttachmentConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
