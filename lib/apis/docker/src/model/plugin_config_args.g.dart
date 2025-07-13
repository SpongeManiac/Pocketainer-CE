// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_args.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigArgs extends PluginConfigArgs {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> settable;
  @override
  final BuiltList<String> value;

  factory _$PluginConfigArgs(
          [void Function(PluginConfigArgsBuilder)? updates]) =>
      (new PluginConfigArgsBuilder()..update(updates))._build();

  _$PluginConfigArgs._(
      {required this.name,
      required this.description,
      required this.settable,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PluginConfigArgs', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'PluginConfigArgs', 'description');
    BuiltValueNullFieldError.checkNotNull(
        settable, r'PluginConfigArgs', 'settable');
    BuiltValueNullFieldError.checkNotNull(value, r'PluginConfigArgs', 'value');
  }

  @override
  PluginConfigArgs rebuild(void Function(PluginConfigArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigArgsBuilder toBuilder() =>
      new PluginConfigArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigArgs &&
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
    return (newBuiltValueToStringHelper(r'PluginConfigArgs')
          ..add('name', name)
          ..add('description', description)
          ..add('settable', settable)
          ..add('value', value))
        .toString();
  }
}

class PluginConfigArgsBuilder
    implements Builder<PluginConfigArgs, PluginConfigArgsBuilder> {
  _$PluginConfigArgs? _$v;

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

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= new ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  PluginConfigArgsBuilder() {
    PluginConfigArgs._defaults(this);
  }

  PluginConfigArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _settable = $v.settable.toBuilder();
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigArgs;
  }

  @override
  void update(void Function(PluginConfigArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfigArgs build() => _build();

  _$PluginConfigArgs _build() {
    _$PluginConfigArgs _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigArgs._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PluginConfigArgs', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PluginConfigArgs', 'description'),
            settable: settable.build(),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginConfigArgs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
