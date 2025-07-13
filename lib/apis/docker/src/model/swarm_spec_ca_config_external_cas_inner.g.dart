// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_ca_config_external_cas_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SwarmSpecCAConfigExternalCAsInnerProtocolEnum
    _$swarmSpecCAConfigExternalCAsInnerProtocolEnum_cfssl =
    const SwarmSpecCAConfigExternalCAsInnerProtocolEnum._('cfssl');

SwarmSpecCAConfigExternalCAsInnerProtocolEnum
    _$swarmSpecCAConfigExternalCAsInnerProtocolEnumValueOf(String name) {
  switch (name) {
    case 'cfssl':
      return _$swarmSpecCAConfigExternalCAsInnerProtocolEnum_cfssl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SwarmSpecCAConfigExternalCAsInnerProtocolEnum>
    _$swarmSpecCAConfigExternalCAsInnerProtocolEnumValues = new BuiltSet<
        SwarmSpecCAConfigExternalCAsInnerProtocolEnum>(const <SwarmSpecCAConfigExternalCAsInnerProtocolEnum>[
  _$swarmSpecCAConfigExternalCAsInnerProtocolEnum_cfssl,
]);

Serializer<SwarmSpecCAConfigExternalCAsInnerProtocolEnum>
    _$swarmSpecCAConfigExternalCAsInnerProtocolEnumSerializer =
    new _$SwarmSpecCAConfigExternalCAsInnerProtocolEnumSerializer();

class _$SwarmSpecCAConfigExternalCAsInnerProtocolEnumSerializer
    implements
        PrimitiveSerializer<SwarmSpecCAConfigExternalCAsInnerProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cfssl': 'cfssl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cfssl': 'cfssl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SwarmSpecCAConfigExternalCAsInnerProtocolEnum
  ];
  @override
  final String wireName = 'SwarmSpecCAConfigExternalCAsInnerProtocolEnum';

  @override
  Object serialize(Serializers serializers,
          SwarmSpecCAConfigExternalCAsInnerProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SwarmSpecCAConfigExternalCAsInnerProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SwarmSpecCAConfigExternalCAsInnerProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SwarmSpecCAConfigExternalCAsInner
    extends SwarmSpecCAConfigExternalCAsInner {
  @override
  final SwarmSpecCAConfigExternalCAsInnerProtocolEnum? protocol;
  @override
  final String? URL;
  @override
  final BuiltMap<String, String>? options;
  @override
  final String? cACert;

  factory _$SwarmSpecCAConfigExternalCAsInner(
          [void Function(SwarmSpecCAConfigExternalCAsInnerBuilder)? updates]) =>
      (new SwarmSpecCAConfigExternalCAsInnerBuilder()..update(updates))
          ._build();

  _$SwarmSpecCAConfigExternalCAsInner._(
      {this.protocol, this.URL, this.options, this.cACert})
      : super._();

  @override
  SwarmSpecCAConfigExternalCAsInner rebuild(
          void Function(SwarmSpecCAConfigExternalCAsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecCAConfigExternalCAsInnerBuilder toBuilder() =>
      new SwarmSpecCAConfigExternalCAsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecCAConfigExternalCAsInner &&
        protocol == other.protocol &&
        URL == other.URL &&
        options == other.options &&
        cACert == other.cACert;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, URL.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, cACert.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecCAConfigExternalCAsInner')
          ..add('protocol', protocol)
          ..add('URL', URL)
          ..add('options', options)
          ..add('cACert', cACert))
        .toString();
  }
}

class SwarmSpecCAConfigExternalCAsInnerBuilder
    implements
        Builder<SwarmSpecCAConfigExternalCAsInner,
            SwarmSpecCAConfigExternalCAsInnerBuilder> {
  _$SwarmSpecCAConfigExternalCAsInner? _$v;

  SwarmSpecCAConfigExternalCAsInnerProtocolEnum? _protocol;
  SwarmSpecCAConfigExternalCAsInnerProtocolEnum? get protocol =>
      _$this._protocol;
  set protocol(SwarmSpecCAConfigExternalCAsInnerProtocolEnum? protocol) =>
      _$this._protocol = protocol;

  String? _URL;
  String? get URL => _$this._URL;
  set URL(String? URL) => _$this._URL = URL;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  String? _cACert;
  String? get cACert => _$this._cACert;
  set cACert(String? cACert) => _$this._cACert = cACert;

  SwarmSpecCAConfigExternalCAsInnerBuilder() {
    SwarmSpecCAConfigExternalCAsInner._defaults(this);
  }

  SwarmSpecCAConfigExternalCAsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocol = $v.protocol;
      _URL = $v.URL;
      _options = $v.options?.toBuilder();
      _cACert = $v.cACert;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecCAConfigExternalCAsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecCAConfigExternalCAsInner;
  }

  @override
  void update(
      void Function(SwarmSpecCAConfigExternalCAsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecCAConfigExternalCAsInner build() => _build();

  _$SwarmSpecCAConfigExternalCAsInner _build() {
    _$SwarmSpecCAConfigExternalCAsInner _$result;
    try {
      _$result = _$v ??
          new _$SwarmSpecCAConfigExternalCAsInner._(
            protocol: protocol,
            URL: URL,
            options: _options?.build(),
            cACert: cACert,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmSpecCAConfigExternalCAsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
