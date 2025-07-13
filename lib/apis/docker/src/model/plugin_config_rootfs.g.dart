// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_rootfs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigRootfs extends PluginConfigRootfs {
  @override
  final String? type;
  @override
  final BuiltList<String>? diffIds;

  factory _$PluginConfigRootfs(
          [void Function(PluginConfigRootfsBuilder)? updates]) =>
      (new PluginConfigRootfsBuilder()..update(updates))._build();

  _$PluginConfigRootfs._({this.type, this.diffIds}) : super._();

  @override
  PluginConfigRootfs rebuild(
          void Function(PluginConfigRootfsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigRootfsBuilder toBuilder() =>
      new PluginConfigRootfsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigRootfs &&
        type == other.type &&
        diffIds == other.diffIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, diffIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginConfigRootfs')
          ..add('type', type)
          ..add('diffIds', diffIds))
        .toString();
  }
}

class PluginConfigRootfsBuilder
    implements Builder<PluginConfigRootfs, PluginConfigRootfsBuilder> {
  _$PluginConfigRootfs? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _diffIds;
  ListBuilder<String> get diffIds =>
      _$this._diffIds ??= new ListBuilder<String>();
  set diffIds(ListBuilder<String>? diffIds) => _$this._diffIds = diffIds;

  PluginConfigRootfsBuilder() {
    PluginConfigRootfs._defaults(this);
  }

  PluginConfigRootfsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _diffIds = $v.diffIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigRootfs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigRootfs;
  }

  @override
  void update(void Function(PluginConfigRootfsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfigRootfs build() => _build();

  _$PluginConfigRootfs _build() {
    _$PluginConfigRootfs _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigRootfs._(
            type: type,
            diffIds: _diffIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diffIds';
        _diffIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginConfigRootfs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
