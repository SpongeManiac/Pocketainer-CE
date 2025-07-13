// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_theme_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersThemePayloadColorEnum _$usersThemePayloadColorEnum_dark =
    const UsersThemePayloadColorEnum._('dark');
const UsersThemePayloadColorEnum _$usersThemePayloadColorEnum_light =
    const UsersThemePayloadColorEnum._('light');
const UsersThemePayloadColorEnum _$usersThemePayloadColorEnum_highcontrast =
    const UsersThemePayloadColorEnum._('highcontrast');
const UsersThemePayloadColorEnum _$usersThemePayloadColorEnum_auto =
    const UsersThemePayloadColorEnum._('auto');

UsersThemePayloadColorEnum _$usersThemePayloadColorEnumValueOf(String name) {
  switch (name) {
    case 'dark':
      return _$usersThemePayloadColorEnum_dark;
    case 'light':
      return _$usersThemePayloadColorEnum_light;
    case 'highcontrast':
      return _$usersThemePayloadColorEnum_highcontrast;
    case 'auto':
      return _$usersThemePayloadColorEnum_auto;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersThemePayloadColorEnum> _$usersThemePayloadColorEnumValues =
    new BuiltSet<UsersThemePayloadColorEnum>(const <UsersThemePayloadColorEnum>[
  _$usersThemePayloadColorEnum_dark,
  _$usersThemePayloadColorEnum_light,
  _$usersThemePayloadColorEnum_highcontrast,
  _$usersThemePayloadColorEnum_auto,
]);

Serializer<UsersThemePayloadColorEnum> _$usersThemePayloadColorEnumSerializer =
    new _$UsersThemePayloadColorEnumSerializer();

class _$UsersThemePayloadColorEnumSerializer
    implements PrimitiveSerializer<UsersThemePayloadColorEnum> {
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
  final Iterable<Type> types = const <Type>[UsersThemePayloadColorEnum];
  @override
  final String wireName = 'UsersThemePayloadColorEnum';

  @override
  Object serialize(Serializers serializers, UsersThemePayloadColorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersThemePayloadColorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersThemePayloadColorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersThemePayload extends UsersThemePayload {
  @override
  final UsersThemePayloadColorEnum? color;

  factory _$UsersThemePayload(
          [void Function(UsersThemePayloadBuilder)? updates]) =>
      (new UsersThemePayloadBuilder()..update(updates))._build();

  _$UsersThemePayload._({this.color}) : super._();

  @override
  UsersThemePayload rebuild(void Function(UsersThemePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersThemePayloadBuilder toBuilder() =>
      new UsersThemePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersThemePayload && color == other.color;
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
    return (newBuiltValueToStringHelper(r'UsersThemePayload')
          ..add('color', color))
        .toString();
  }
}

class UsersThemePayloadBuilder
    implements Builder<UsersThemePayload, UsersThemePayloadBuilder> {
  _$UsersThemePayload? _$v;

  UsersThemePayloadColorEnum? _color;
  UsersThemePayloadColorEnum? get color => _$this._color;
  set color(UsersThemePayloadColorEnum? color) => _$this._color = color;

  UsersThemePayloadBuilder() {
    UsersThemePayload._defaults(this);
  }

  UsersThemePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersThemePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersThemePayload;
  }

  @override
  void update(void Function(UsersThemePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersThemePayload build() => _build();

  _$UsersThemePayload _build() {
    final _$result = _$v ??
        new _$UsersThemePayload._(
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
