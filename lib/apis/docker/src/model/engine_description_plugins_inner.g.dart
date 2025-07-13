// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engine_description_plugins_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EngineDescriptionPluginsInner extends EngineDescriptionPluginsInner {
  @override
  final String? type;
  @override
  final String? name;

  factory _$EngineDescriptionPluginsInner(
          [void Function(EngineDescriptionPluginsInnerBuilder)? updates]) =>
      (new EngineDescriptionPluginsInnerBuilder()..update(updates))._build();

  _$EngineDescriptionPluginsInner._({this.type, this.name}) : super._();

  @override
  EngineDescriptionPluginsInner rebuild(
          void Function(EngineDescriptionPluginsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EngineDescriptionPluginsInnerBuilder toBuilder() =>
      new EngineDescriptionPluginsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EngineDescriptionPluginsInner &&
        type == other.type &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EngineDescriptionPluginsInner')
          ..add('type', type)
          ..add('name', name))
        .toString();
  }
}

class EngineDescriptionPluginsInnerBuilder
    implements
        Builder<EngineDescriptionPluginsInner,
            EngineDescriptionPluginsInnerBuilder> {
  _$EngineDescriptionPluginsInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EngineDescriptionPluginsInnerBuilder() {
    EngineDescriptionPluginsInner._defaults(this);
  }

  EngineDescriptionPluginsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EngineDescriptionPluginsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EngineDescriptionPluginsInner;
  }

  @override
  void update(void Function(EngineDescriptionPluginsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EngineDescriptionPluginsInner build() => _build();

  _$EngineDescriptionPluginsInner _build() {
    final _$result = _$v ??
        new _$EngineDescriptionPluginsInner._(
          type: type,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
