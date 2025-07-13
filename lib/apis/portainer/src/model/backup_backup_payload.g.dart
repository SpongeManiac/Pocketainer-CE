// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_backup_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupBackupPayload extends BackupBackupPayload {
  @override
  final String? password;

  factory _$BackupBackupPayload(
          [void Function(BackupBackupPayloadBuilder)? updates]) =>
      (new BackupBackupPayloadBuilder()..update(updates))._build();

  _$BackupBackupPayload._({this.password}) : super._();

  @override
  BackupBackupPayload rebuild(
          void Function(BackupBackupPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupBackupPayloadBuilder toBuilder() =>
      new BackupBackupPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupBackupPayload && password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupBackupPayload')
          ..add('password', password))
        .toString();
  }
}

class BackupBackupPayloadBuilder
    implements Builder<BackupBackupPayload, BackupBackupPayloadBuilder> {
  _$BackupBackupPayload? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  BackupBackupPayloadBuilder() {
    BackupBackupPayload._defaults(this);
  }

  BackupBackupPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupBackupPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackupBackupPayload;
  }

  @override
  void update(void Function(BackupBackupPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupBackupPayload build() => _build();

  _$BackupBackupPayload _build() {
    final _$result = _$v ??
        new _$BackupBackupPayload._(
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
