// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_custom_template_variable_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerCustomTemplateVariableDefinition
    extends PortainerCustomTemplateVariableDefinition {
  @override
  final String? defaultValue;
  @override
  final String? description;
  @override
  final String? label;
  @override
  final String? name;

  factory _$PortainerCustomTemplateVariableDefinition(
          [void Function(PortainerCustomTemplateVariableDefinitionBuilder)?
              updates]) =>
      (new PortainerCustomTemplateVariableDefinitionBuilder()..update(updates))
          ._build();

  _$PortainerCustomTemplateVariableDefinition._(
      {this.defaultValue, this.description, this.label, this.name})
      : super._();

  @override
  PortainerCustomTemplateVariableDefinition rebuild(
          void Function(PortainerCustomTemplateVariableDefinitionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerCustomTemplateVariableDefinitionBuilder toBuilder() =>
      new PortainerCustomTemplateVariableDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerCustomTemplateVariableDefinition &&
        defaultValue == other.defaultValue &&
        description == other.description &&
        label == other.label &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PortainerCustomTemplateVariableDefinition')
          ..add('defaultValue', defaultValue)
          ..add('description', description)
          ..add('label', label)
          ..add('name', name))
        .toString();
  }
}

class PortainerCustomTemplateVariableDefinitionBuilder
    implements
        Builder<PortainerCustomTemplateVariableDefinition,
            PortainerCustomTemplateVariableDefinitionBuilder> {
  _$PortainerCustomTemplateVariableDefinition? _$v;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(String? defaultValue) => _$this._defaultValue = defaultValue;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PortainerCustomTemplateVariableDefinitionBuilder() {
    PortainerCustomTemplateVariableDefinition._defaults(this);
  }

  PortainerCustomTemplateVariableDefinitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultValue = $v.defaultValue;
      _description = $v.description;
      _label = $v.label;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerCustomTemplateVariableDefinition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerCustomTemplateVariableDefinition;
  }

  @override
  void update(
      void Function(PortainerCustomTemplateVariableDefinitionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerCustomTemplateVariableDefinition build() => _build();

  _$PortainerCustomTemplateVariableDefinition _build() {
    final _$result = _$v ??
        new _$PortainerCustomTemplateVariableDefinition._(
          defaultValue: defaultValue,
          description: description,
          label: label,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
