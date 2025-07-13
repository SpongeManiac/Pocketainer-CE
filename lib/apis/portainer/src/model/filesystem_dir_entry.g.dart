// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filesystem_dir_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilesystemDirEntry extends FilesystemDirEntry {
  @override
  final String? content;
  @override
  final bool? isFile;
  @override
  final String? name;
  @override
  final int? permissions;

  factory _$FilesystemDirEntry(
          [void Function(FilesystemDirEntryBuilder)? updates]) =>
      (new FilesystemDirEntryBuilder()..update(updates))._build();

  _$FilesystemDirEntry._(
      {this.content, this.isFile, this.name, this.permissions})
      : super._();

  @override
  FilesystemDirEntry rebuild(
          void Function(FilesystemDirEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilesystemDirEntryBuilder toBuilder() =>
      new FilesystemDirEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilesystemDirEntry &&
        content == other.content &&
        isFile == other.isFile &&
        name == other.name &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, isFile.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilesystemDirEntry')
          ..add('content', content)
          ..add('isFile', isFile)
          ..add('name', name)
          ..add('permissions', permissions))
        .toString();
  }
}

class FilesystemDirEntryBuilder
    implements Builder<FilesystemDirEntry, FilesystemDirEntryBuilder> {
  _$FilesystemDirEntry? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _isFile;
  bool? get isFile => _$this._isFile;
  set isFile(bool? isFile) => _$this._isFile = isFile;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _permissions;
  int? get permissions => _$this._permissions;
  set permissions(int? permissions) => _$this._permissions = permissions;

  FilesystemDirEntryBuilder() {
    FilesystemDirEntry._defaults(this);
  }

  FilesystemDirEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _isFile = $v.isFile;
      _name = $v.name;
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilesystemDirEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FilesystemDirEntry;
  }

  @override
  void update(void Function(FilesystemDirEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilesystemDirEntry build() => _build();

  _$FilesystemDirEntry _build() {
    final _$result = _$v ??
        new _$FilesystemDirEntry._(
          content: content,
          isFile: isFile,
          name: name,
          permissions: permissions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
