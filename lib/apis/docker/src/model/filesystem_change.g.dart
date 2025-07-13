// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filesystem_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilesystemChange extends FilesystemChange {
  @override
  final String path;
  @override
  final ChangeType kind;

  factory _$FilesystemChange(
          [void Function(FilesystemChangeBuilder)? updates]) =>
      (new FilesystemChangeBuilder()..update(updates))._build();

  _$FilesystemChange._({required this.path, required this.kind}) : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'FilesystemChange', 'path');
    BuiltValueNullFieldError.checkNotNull(kind, r'FilesystemChange', 'kind');
  }

  @override
  FilesystemChange rebuild(void Function(FilesystemChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilesystemChangeBuilder toBuilder() =>
      new FilesystemChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilesystemChange &&
        path == other.path &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilesystemChange')
          ..add('path', path)
          ..add('kind', kind))
        .toString();
  }
}

class FilesystemChangeBuilder
    implements Builder<FilesystemChange, FilesystemChangeBuilder> {
  _$FilesystemChange? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ChangeType? _kind;
  ChangeType? get kind => _$this._kind;
  set kind(ChangeType? kind) => _$this._kind = kind;

  FilesystemChangeBuilder() {
    FilesystemChange._defaults(this);
  }

  FilesystemChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilesystemChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FilesystemChange;
  }

  @override
  void update(void Function(FilesystemChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilesystemChange build() => _build();

  _$FilesystemChange _build() {
    final _$result = _$v ??
        new _$FilesystemChange._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'FilesystemChange', 'path'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'FilesystemChange', 'kind'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
