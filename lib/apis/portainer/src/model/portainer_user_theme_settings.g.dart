// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_user_theme_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PortainerUserThemeSettingsColorEnum
    _$portainerUserThemeSettingsColorEnum_dark =
    const PortainerUserThemeSettingsColorEnum._('dark');
const PortainerUserThemeSettingsColorEnum
    _$portainerUserThemeSettingsColorEnum_light =
    const PortainerUserThemeSettingsColorEnum._('light');
const PortainerUserThemeSettingsColorEnum
    _$portainerUserThemeSettingsColorEnum_highcontrast =
    const PortainerUserThemeSettingsColorEnum._('highcontrast');
const PortainerUserThemeSettingsColorEnum
    _$portainerUserThemeSettingsColorEnum_auto =
    const PortainerUserThemeSettingsColorEnum._('auto');

PortainerUserThemeSettingsColorEnum
    _$portainerUserThemeSettingsColorEnumValueOf(String name) {
  switch (name) {
    case 'dark':
      return _$portainerUserThemeSettingsColorEnum_dark;
    case 'light':
      return _$portainerUserThemeSettingsColorEnum_light;
    case 'highcontrast':
      return _$portainerUserThemeSettingsColorEnum_highcontrast;
    case 'auto':
      return _$portainerUserThemeSettingsColorEnum_auto;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PortainerUserThemeSettingsColorEnum>
    _$portainerUserThemeSettingsColorEnumValues = new BuiltSet<
        PortainerUserThemeSettingsColorEnum>(const <PortainerUserThemeSettingsColorEnum>[
  _$portainerUserThemeSettingsColorEnum_dark,
  _$portainerUserThemeSettingsColorEnum_light,
  _$portainerUserThemeSettingsColorEnum_highcontrast,
  _$portainerUserThemeSettingsColorEnum_auto,
]);

Serializer<PortainerUserThemeSettingsColorEnum>
    _$portainerUserThemeSettingsColorEnumSerializer =
    new _$PortainerUserThemeSettingsColorEnumSerializer();

class _$PortainerUserThemeSettingsColorEnumSerializer
    implements PrimitiveSerializer<PortainerUserThemeSettingsColorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dark': 'dark',
    'light': 'light',
    'highcontrast': 'highcontrast',
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dark': 'dark',
    'light': 'light',
    'highcontrast': 'highcontrast',
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PortainerUserThemeSettingsColorEnum
  ];
  @override
  final String wireName = 'PortainerUserThemeSettingsColorEnum';

  @override
  Object serialize(
          Serializers serializers, PortainerUserThemeSettingsColorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PortainerUserThemeSettingsColorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PortainerUserThemeSettingsColorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PortainerUserThemeSettings extends PortainerUserThemeSettings {
  @override
  final PortainerUserThemeSettingsColorEnum? color;

  factory _$PortainerUserThemeSettings(
          [void Function(PortainerUserThemeSettingsBuilder)? updates]) =>
      (new PortainerUserThemeSettingsBuilder()..update(updates))._build();

  _$PortainerUserThemeSettings._({this.color}) : super._();

  @override
  PortainerUserThemeSettings rebuild(
          void Function(PortainerUserThemeSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerUserThemeSettingsBuilder toBuilder() =>
      new PortainerUserThemeSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerUserThemeSettings && color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerUserThemeSettings')
          ..add('color', color))
        .toString();
  }
}

class PortainerUserThemeSettingsBuilder
    implements
        Builder<PortainerUserThemeSettings, PortainerUserThemeSettingsBuilder> {
  _$PortainerUserThemeSettings? _$v;

  PortainerUserThemeSettingsColorEnum? _color;
  PortainerUserThemeSettingsColorEnum? get color => _$this._color;
  set color(PortainerUserThemeSettingsColorEnum? color) =>
      _$this._color = color;

  PortainerUserThemeSettingsBuilder() {
    PortainerUserThemeSettings._defaults(this);
  }

  PortainerUserThemeSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerUserThemeSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerUserThemeSettings;
  }

  @override
  void update(void Function(PortainerUserThemeSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerUserThemeSettings build() => _build();

  _$PortainerUserThemeSettings _build() {
    final _$result = _$v ??
        new _$PortainerUserThemeSettings._(
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
