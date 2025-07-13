// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_interface.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PluginConfigInterfaceProtocolSchemeEnum
    _$pluginConfigInterfaceProtocolSchemeEnum_empty =
    const PluginConfigInterfaceProtocolSchemeEnum._('empty');
const PluginConfigInterfaceProtocolSchemeEnum
    _$pluginConfigInterfaceProtocolSchemeEnum_mobyPeriodPluginsPeriodHttpSlashV1 =
    const PluginConfigInterfaceProtocolSchemeEnum._(
        'mobyPeriodPluginsPeriodHttpSlashV1');

PluginConfigInterfaceProtocolSchemeEnum
    _$pluginConfigInterfaceProtocolSchemeEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$pluginConfigInterfaceProtocolSchemeEnum_empty;
    case 'mobyPeriodPluginsPeriodHttpSlashV1':
      return _$pluginConfigInterfaceProtocolSchemeEnum_mobyPeriodPluginsPeriodHttpSlashV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PluginConfigInterfaceProtocolSchemeEnum>
    _$pluginConfigInterfaceProtocolSchemeEnumValues = new BuiltSet<
        PluginConfigInterfaceProtocolSchemeEnum>(const <PluginConfigInterfaceProtocolSchemeEnum>[
  _$pluginConfigInterfaceProtocolSchemeEnum_empty,
  _$pluginConfigInterfaceProtocolSchemeEnum_mobyPeriodPluginsPeriodHttpSlashV1,
]);

Serializer<PluginConfigInterfaceProtocolSchemeEnum>
    _$pluginConfigInterfaceProtocolSchemeEnumSerializer =
    new _$PluginConfigInterfaceProtocolSchemeEnumSerializer();

class _$PluginConfigInterfaceProtocolSchemeEnumSerializer
    implements PrimitiveSerializer<PluginConfigInterfaceProtocolSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'mobyPeriodPluginsPeriodHttpSlashV1': 'moby.plugins.http/v1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'moby.plugins.http/v1': 'mobyPeriodPluginsPeriodHttpSlashV1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PluginConfigInterfaceProtocolSchemeEnum
  ];
  @override
  final String wireName = 'PluginConfigInterfaceProtocolSchemeEnum';

  @override
  Object serialize(Serializers serializers,
          PluginConfigInterfaceProtocolSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginConfigInterfaceProtocolSchemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginConfigInterfaceProtocolSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PluginConfigInterface extends PluginConfigInterface {
  @override
  final BuiltList<PluginInterfaceType> types;
  @override
  final String socket;
  @override
  final PluginConfigInterfaceProtocolSchemeEnum? protocolScheme;

  factory _$PluginConfigInterface(
          [void Function(PluginConfigInterfaceBuilder)? updates]) =>
      (new PluginConfigInterfaceBuilder()..update(updates))._build();

  _$PluginConfigInterface._(
      {required this.types, required this.socket, this.protocolScheme})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        types, r'PluginConfigInterface', 'types');
    BuiltValueNullFieldError.checkNotNull(
        socket, r'PluginConfigInterface', 'socket');
  }

  @override
  PluginConfigInterface rebuild(
          void Function(PluginConfigInterfaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigInterfaceBuilder toBuilder() =>
      new PluginConfigInterfaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigInterface &&
        types == other.types &&
        socket == other.socket &&
        protocolScheme == other.protocolScheme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, socket.hashCode);
    _$hash = $jc(_$hash, protocolScheme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginConfigInterface')
          ..add('types', types)
          ..add('socket', socket)
          ..add('protocolScheme', protocolScheme))
        .toString();
  }
}

class PluginConfigInterfaceBuilder
    implements Builder<PluginConfigInterface, PluginConfigInterfaceBuilder> {
  _$PluginConfigInterface? _$v;

  ListBuilder<PluginInterfaceType>? _types;
  ListBuilder<PluginInterfaceType> get types =>
      _$this._types ??= new ListBuilder<PluginInterfaceType>();
  set types(ListBuilder<PluginInterfaceType>? types) => _$this._types = types;

  String? _socket;
  String? get socket => _$this._socket;
  set socket(String? socket) => _$this._socket = socket;

  PluginConfigInterfaceProtocolSchemeEnum? _protocolScheme;
  PluginConfigInterfaceProtocolSchemeEnum? get protocolScheme =>
      _$this._protocolScheme;
  set protocolScheme(PluginConfigInterfaceProtocolSchemeEnum? protocolScheme) =>
      _$this._protocolScheme = protocolScheme;

  PluginConfigInterfaceBuilder() {
    PluginConfigInterface._defaults(this);
  }

  PluginConfigInterfaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types.toBuilder();
      _socket = $v.socket;
      _protocolScheme = $v.protocolScheme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigInterface other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigInterface;
  }

  @override
  void update(void Function(PluginConfigInterfaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfigInterface build() => _build();

  _$PluginConfigInterface _build() {
    _$PluginConfigInterface _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigInterface._(
            types: types.build(),
            socket: BuiltValueNullFieldError.checkNotNull(
                socket, r'PluginConfigInterface', 'socket'),
            protocolScheme: protocolScheme,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginConfigInterface', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
