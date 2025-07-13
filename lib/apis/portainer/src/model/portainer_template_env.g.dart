// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_template_env.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTemplateEnv extends PortainerTemplateEnv {
  @override
  final String? default_;
  @override
  final String? description;
  @override
  final String? label;
  @override
  final String? name;
  @override
  final bool? preset;
  @override
  final BuiltList<PortainerTemplateEnvSelect>? select;

  factory _$PortainerTemplateEnv(
          [void Function(PortainerTemplateEnvBuilder)? updates]) =>
      (new PortainerTemplateEnvBuilder()..update(updates))._build();

  _$PortainerTemplateEnv._(
      {this.default_,
      this.description,
      this.label,
      this.name,
      this.preset,
      this.select})
      : super._();

  @override
  PortainerTemplateEnv rebuild(
          void Function(PortainerTemplateEnvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTemplateEnvBuilder toBuilder() =>
      new PortainerTemplateEnvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTemplateEnv &&
        default_ == other.default_ &&
        description == other.description &&
        label == other.label &&
        name == other.name &&
        preset == other.preset &&
        select == other.select;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preset.hashCode);
    _$hash = $jc(_$hash, select.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTemplateEnv')
          ..add('default_', default_)
          ..add('description', description)
          ..add('label', label)
          ..add('name', name)
          ..add('preset', preset)
          ..add('select', select))
        .toString();
  }
}

class PortainerTemplateEnvBuilder
    implements Builder<PortainerTemplateEnv, PortainerTemplateEnvBuilder> {
  _$PortainerTemplateEnv? _$v;

  String? _default_;
  String? get default_ => _$this._default_;
  set default_(String? default_) => _$this._default_ = default_;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _preset;
  bool? get preset => _$this._preset;
  set preset(bool? preset) => _$this._preset = preset;

  ListBuilder<PortainerTemplateEnvSelect>? _select;
  ListBuilder<PortainerTemplateEnvSelect> get select =>
      _$this._select ??= new ListBuilder<PortainerTemplateEnvSelect>();
  set select(ListBuilder<PortainerTemplateEnvSelect>? select) =>
      _$this._select = select;

  PortainerTemplateEnvBuilder() {
    PortainerTemplateEnv._defaults(this);
  }

  PortainerTemplateEnvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _description = $v.description;
      _label = $v.label;
      _name = $v.name;
      _preset = $v.preset;
      _select = $v.select?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTemplateEnv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTemplateEnv;
  }

  @override
  void update(void Function(PortainerTemplateEnvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTemplateEnv build() => _build();

  _$PortainerTemplateEnv _build() {
    _$PortainerTemplateEnv _$result;
    try {
      _$result = _$v ??
          new _$PortainerTemplateEnv._(
            default_: default_,
            description: description,
            label: label,
            name: name,
            preset: preset,
            select: _select?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'select';
        _select?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerTemplateEnv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
