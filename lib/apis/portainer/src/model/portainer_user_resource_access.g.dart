// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_user_resource_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerUserResourceAccess extends PortainerUserResourceAccess {
  @override
  final int? accessLevel;
  @override
  final int? userId;

  factory _$PortainerUserResourceAccess(
          [void Function(PortainerUserResourceAccessBuilder)? updates]) =>
      (new PortainerUserResourceAccessBuilder()..update(updates))._build();

  _$PortainerUserResourceAccess._({this.accessLevel, this.userId}) : super._();

  @override
  PortainerUserResourceAccess rebuild(
          void Function(PortainerUserResourceAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerUserResourceAccessBuilder toBuilder() =>
      new PortainerUserResourceAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerUserResourceAccess &&
        accessLevel == other.accessLevel &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessLevel.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerUserResourceAccess')
          ..add('accessLevel', accessLevel)
          ..add('userId', userId))
        .toString();
  }
}

class PortainerUserResourceAccessBuilder
    implements
        Builder<PortainerUserResourceAccess,
            PortainerUserResourceAccessBuilder> {
  _$PortainerUserResourceAccess? _$v;

  int? _accessLevel;
  int? get accessLevel => _$this._accessLevel;
  set accessLevel(int? accessLevel) => _$this._accessLevel = accessLevel;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  PortainerUserResourceAccessBuilder() {
    PortainerUserResourceAccess._defaults(this);
  }

  PortainerUserResourceAccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessLevel = $v.accessLevel;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerUserResourceAccess other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerUserResourceAccess;
  }

  @override
  void update(void Function(PortainerUserResourceAccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerUserResourceAccess build() => _build();

  _$PortainerUserResourceAccess _build() {
    final _$result = _$v ??
        new _$PortainerUserResourceAccess._(
          accessLevel: accessLevel,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
