// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigUser extends PluginConfigUser {
  @override
  final int? UID;
  @override
  final int? GID;

  factory _$PluginConfigUser(
          [void Function(PluginConfigUserBuilder)? updates]) =>
      (new PluginConfigUserBuilder()..update(updates))._build();

  _$PluginConfigUser._({this.UID, this.GID}) : super._();

  @override
  PluginConfigUser rebuild(void Function(PluginConfigUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigUserBuilder toBuilder() =>
      new PluginConfigUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigUser && UID == other.UID && GID == other.GID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, UID.hashCode);
    _$hash = $jc(_$hash, GID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginConfigUser')
          ..add('UID', UID)
          ..add('GID', GID))
        .toString();
  }
}

class PluginConfigUserBuilder
    implements Builder<PluginConfigUser, PluginConfigUserBuilder> {
  _$PluginConfigUser? _$v;

  int? _UID;
  int? get UID => _$this._UID;
  set UID(int? UID) => _$this._UID = UID;

  int? _GID;
  int? get GID => _$this._GID;
  set GID(int? GID) => _$this._GID = GID;

  PluginConfigUserBuilder() {
    PluginConfigUser._defaults(this);
  }

  PluginConfigUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _UID = $v.UID;
      _GID = $v.GID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigUser;
  }

  @override
  void update(void Function(PluginConfigUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfigUser build() => _build();

  _$PluginConfigUser _build() {
    final _$result = _$v ??
        new _$PluginConfigUser._(
          UID: UID,
          GID: GID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
