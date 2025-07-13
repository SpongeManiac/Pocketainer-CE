// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_restore_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupRestorePayload extends BackupRestorePayload {
  @override
  final BuiltList<int>? fileContent;
  @override
  final String? fileName;
  @override
  final String? password;

  factory _$BackupRestorePayload(
          [void Function(BackupRestorePayloadBuilder)? updates]) =>
      (new BackupRestorePayloadBuilder()..update(updates))._build();

  _$BackupRestorePayload._({this.fileContent, this.fileName, this.password})
      : super._();

  @override
  BackupRestorePayload rebuild(
          void Function(BackupRestorePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupRestorePayloadBuilder toBuilder() =>
      new BackupRestorePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupRestorePayload &&
        fileContent == other.fileContent &&
        fileName == other.fileName &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileContent.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupRestorePayload')
          ..add('fileContent', fileContent)
          ..add('fileName', fileName)
          ..add('password', password))
        .toString();
  }
}

class BackupRestorePayloadBuilder
    implements Builder<BackupRestorePayload, BackupRestorePayloadBuilder> {
  _$BackupRestorePayload? _$v;

  ListBuilder<int>? _fileContent;
  ListBuilder<int> get fileContent =>
      _$this._fileContent ??= new ListBuilder<int>();
  set fileContent(ListBuilder<int>? fileContent) =>
      _$this._fileContent = fileContent;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  BackupRestorePayloadBuilder() {
    BackupRestorePayload._defaults(this);
  }

  BackupRestorePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileContent = $v.fileContent?.toBuilder();
      _fileName = $v.fileName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupRestorePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackupRestorePayload;
  }

  @override
  void update(void Function(BackupRestorePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupRestorePayload build() => _build();

  _$BackupRestorePayload _build() {
    _$BackupRestorePayload _$result;
    try {
      _$result = _$v ??
          new _$BackupRestorePayload._(
            fileContent: _fileContent?.build(),
            fileName: fileName,
            password: password,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileContent';
        _fileContent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BackupRestorePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
