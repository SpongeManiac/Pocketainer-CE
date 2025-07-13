// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_env.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginEnv extends PluginEnv {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> settable;
  @override
  final String value;

  factory _$PluginEnv([void Function(PluginEnvBuilder)? updates]) =>
      (new PluginEnvBuilder()..update(updates))._build();

  _$PluginEnv._(
      {required this.name,
      required this.description,
      required this.settable,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PluginEnv', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'PluginEnv', 'description');
    BuiltValueNullFieldError.checkNotNull(settable, r'PluginEnv', 'settable');
    BuiltValueNullFieldError.checkNotNull(value, r'PluginEnv', 'value');
  }

  @override
  PluginEnv rebuild(void Function(PluginEnvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginEnvBuilder toBuilder() => new PluginEnvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginEnv &&
        name == other.name &&
        description == other.description &&
        settable == other.settable &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, settable.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginEnv')
          ..add('name', name)
          ..add('description', description)
          ..add('settable', settable)
          ..add('value', value))
        .toString();
  }
}

class PluginEnvBuilder implements Builder<PluginEnv, PluginEnvBuilder> {
  _$PluginEnv? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _settable;
  ListBuilder<String> get settable =>
      _$this._settable ??= new ListBuilder<String>();
  set settable(ListBuilder<String>? settable) => _$this._settable = settable;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PluginEnvBuilder() {
    PluginEnv._defaults(this);
  }

  PluginEnvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _settable = $v.settable.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginEnv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginEnv;
  }

  @override
  void update(void Function(PluginEnvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginEnv build() => _build();

  _$PluginEnv _build() {
    _$PluginEnv _$result;
    try {
      _$result = _$v ??
          new _$PluginEnv._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PluginEnv', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PluginEnv', 'description'),
            settable: settable.build(),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'PluginEnv', 'value'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginEnv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
