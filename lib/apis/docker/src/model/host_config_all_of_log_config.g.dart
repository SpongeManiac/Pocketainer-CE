// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_config_all_of_log_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_jsonFile =
    const HostConfigAllOfLogConfigTypeEnum._('jsonFile');
const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_syslog =
    const HostConfigAllOfLogConfigTypeEnum._('syslog');
const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_journald =
    const HostConfigAllOfLogConfigTypeEnum._('journald');
const HostConfigAllOfLogConfigTypeEnum _$hostConfigAllOfLogConfigTypeEnum_gelf =
    const HostConfigAllOfLogConfigTypeEnum._('gelf');
const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_fluentd =
    const HostConfigAllOfLogConfigTypeEnum._('fluentd');
const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_awslogs =
    const HostConfigAllOfLogConfigTypeEnum._('awslogs');
const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_splunk =
    const HostConfigAllOfLogConfigTypeEnum._('splunk');
const HostConfigAllOfLogConfigTypeEnum
    _$hostConfigAllOfLogConfigTypeEnum_etwlogs =
    const HostConfigAllOfLogConfigTypeEnum._('etwlogs');
const HostConfigAllOfLogConfigTypeEnum _$hostConfigAllOfLogConfigTypeEnum_none =
    const HostConfigAllOfLogConfigTypeEnum._('none');

HostConfigAllOfLogConfigTypeEnum _$hostConfigAllOfLogConfigTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'jsonFile':
      return _$hostConfigAllOfLogConfigTypeEnum_jsonFile;
    case 'syslog':
      return _$hostConfigAllOfLogConfigTypeEnum_syslog;
    case 'journald':
      return _$hostConfigAllOfLogConfigTypeEnum_journald;
    case 'gelf':
      return _$hostConfigAllOfLogConfigTypeEnum_gelf;
    case 'fluentd':
      return _$hostConfigAllOfLogConfigTypeEnum_fluentd;
    case 'awslogs':
      return _$hostConfigAllOfLogConfigTypeEnum_awslogs;
    case 'splunk':
      return _$hostConfigAllOfLogConfigTypeEnum_splunk;
    case 'etwlogs':
      return _$hostConfigAllOfLogConfigTypeEnum_etwlogs;
    case 'none':
      return _$hostConfigAllOfLogConfigTypeEnum_none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HostConfigAllOfLogConfigTypeEnum>
    _$hostConfigAllOfLogConfigTypeEnumValues = new BuiltSet<
        HostConfigAllOfLogConfigTypeEnum>(const <HostConfigAllOfLogConfigTypeEnum>[
  _$hostConfigAllOfLogConfigTypeEnum_jsonFile,
  _$hostConfigAllOfLogConfigTypeEnum_syslog,
  _$hostConfigAllOfLogConfigTypeEnum_journald,
  _$hostConfigAllOfLogConfigTypeEnum_gelf,
  _$hostConfigAllOfLogConfigTypeEnum_fluentd,
  _$hostConfigAllOfLogConfigTypeEnum_awslogs,
  _$hostConfigAllOfLogConfigTypeEnum_splunk,
  _$hostConfigAllOfLogConfigTypeEnum_etwlogs,
  _$hostConfigAllOfLogConfigTypeEnum_none,
]);

Serializer<HostConfigAllOfLogConfigTypeEnum>
    _$hostConfigAllOfLogConfigTypeEnumSerializer =
    new _$HostConfigAllOfLogConfigTypeEnumSerializer();

class _$HostConfigAllOfLogConfigTypeEnumSerializer
    implements PrimitiveSerializer<HostConfigAllOfLogConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonFile': 'json-file',
    'syslog': 'syslog',
    'journald': 'journald',
    'gelf': 'gelf',
    'fluentd': 'fluentd',
    'awslogs': 'awslogs',
    'splunk': 'splunk',
    'etwlogs': 'etwlogs',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json-file': 'jsonFile',
    'syslog': 'syslog',
    'journald': 'journald',
    'gelf': 'gelf',
    'fluentd': 'fluentd',
    'awslogs': 'awslogs',
    'splunk': 'splunk',
    'etwlogs': 'etwlogs',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[HostConfigAllOfLogConfigTypeEnum];
  @override
  final String wireName = 'HostConfigAllOfLogConfigTypeEnum';

  @override
  Object serialize(
          Serializers serializers, HostConfigAllOfLogConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HostConfigAllOfLogConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HostConfigAllOfLogConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HostConfigAllOfLogConfig extends HostConfigAllOfLogConfig {
  @override
  final HostConfigAllOfLogConfigTypeEnum? type;
  @override
  final BuiltMap<String, String>? config;

  factory _$HostConfigAllOfLogConfig(
          [void Function(HostConfigAllOfLogConfigBuilder)? updates]) =>
      (new HostConfigAllOfLogConfigBuilder()..update(updates))._build();

  _$HostConfigAllOfLogConfig._({this.type, this.config}) : super._();

  @override
  HostConfigAllOfLogConfig rebuild(
          void Function(HostConfigAllOfLogConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HostConfigAllOfLogConfigBuilder toBuilder() =>
      new HostConfigAllOfLogConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HostConfigAllOfLogConfig &&
        type == other.type &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HostConfigAllOfLogConfig')
          ..add('type', type)
          ..add('config', config))
        .toString();
  }
}

class HostConfigAllOfLogConfigBuilder
    implements
        Builder<HostConfigAllOfLogConfig, HostConfigAllOfLogConfigBuilder> {
  _$HostConfigAllOfLogConfig? _$v;

  HostConfigAllOfLogConfigTypeEnum? _type;
  HostConfigAllOfLogConfigTypeEnum? get type => _$this._type;
  set type(HostConfigAllOfLogConfigTypeEnum? type) => _$this._type = type;

  MapBuilder<String, String>? _config;
  MapBuilder<String, String> get config =>
      _$this._config ??= new MapBuilder<String, String>();
  set config(MapBuilder<String, String>? config) => _$this._config = config;

  HostConfigAllOfLogConfigBuilder() {
    HostConfigAllOfLogConfig._defaults(this);
  }

  HostConfigAllOfLogConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HostConfigAllOfLogConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HostConfigAllOfLogConfig;
  }

  @override
  void update(void Function(HostConfigAllOfLogConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HostConfigAllOfLogConfig build() => _build();

  _$HostConfigAllOfLogConfig _build() {
    _$HostConfigAllOfLogConfig _$result;
    try {
      _$result = _$v ??
          new _$HostConfigAllOfLogConfig._(
            type: type,
            config: _config?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HostConfigAllOfLogConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
