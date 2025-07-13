// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_template_env_select.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTemplateEnvSelect extends PortainerTemplateEnvSelect {
  @override
  final bool? default_;
  @override
  final String? text;
  @override
  final String? value;

  factory _$PortainerTemplateEnvSelect(
          [void Function(PortainerTemplateEnvSelectBuilder)? updates]) =>
      (new PortainerTemplateEnvSelectBuilder()..update(updates))._build();

  _$PortainerTemplateEnvSelect._({this.default_, this.text, this.value})
      : super._();

  @override
  PortainerTemplateEnvSelect rebuild(
          void Function(PortainerTemplateEnvSelectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTemplateEnvSelectBuilder toBuilder() =>
      new PortainerTemplateEnvSelectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTemplateEnvSelect &&
        default_ == other.default_ &&
        text == other.text &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTemplateEnvSelect')
          ..add('default_', default_)
          ..add('text', text)
          ..add('value', value))
        .toString();
  }
}

class PortainerTemplateEnvSelectBuilder
    implements
        Builder<PortainerTemplateEnvSelect, PortainerTemplateEnvSelectBuilder> {
  _$PortainerTemplateEnvSelect? _$v;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PortainerTemplateEnvSelectBuilder() {
    PortainerTemplateEnvSelect._defaults(this);
  }

  PortainerTemplateEnvSelectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _text = $v.text;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTemplateEnvSelect other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTemplateEnvSelect;
  }

  @override
  void update(void Function(PortainerTemplateEnvSelectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTemplateEnvSelect build() => _build();

  _$PortainerTemplateEnvSelect _build() {
    final _$result = _$v ??
        new _$PortainerTemplateEnvSelect._(
          default_: default_,
          text: text,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
