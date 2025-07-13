// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mount_tmpfs_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MountTmpfsOptions extends MountTmpfsOptions {
  @override
  final int? sizeBytes;
  @override
  final int? mode;

  factory _$MountTmpfsOptions(
          [void Function(MountTmpfsOptionsBuilder)? updates]) =>
      (new MountTmpfsOptionsBuilder()..update(updates))._build();

  _$MountTmpfsOptions._({this.sizeBytes, this.mode}) : super._();

  @override
  MountTmpfsOptions rebuild(void Function(MountTmpfsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MountTmpfsOptionsBuilder toBuilder() =>
      new MountTmpfsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MountTmpfsOptions &&
        sizeBytes == other.sizeBytes &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sizeBytes.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MountTmpfsOptions')
          ..add('sizeBytes', sizeBytes)
          ..add('mode', mode))
        .toString();
  }
}

class MountTmpfsOptionsBuilder
    implements Builder<MountTmpfsOptions, MountTmpfsOptionsBuilder> {
  _$MountTmpfsOptions? _$v;

  int? _sizeBytes;
  int? get sizeBytes => _$this._sizeBytes;
  set sizeBytes(int? sizeBytes) => _$this._sizeBytes = sizeBytes;

  int? _mode;
  int? get mode => _$this._mode;
  set mode(int? mode) => _$this._mode = mode;

  MountTmpfsOptionsBuilder() {
    MountTmpfsOptions._defaults(this);
  }

  MountTmpfsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sizeBytes = $v.sizeBytes;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MountTmpfsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MountTmpfsOptions;
  }

  @override
  void update(void Function(MountTmpfsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MountTmpfsOptions build() => _build();

  _$MountTmpfsOptions _build() {
    final _$result = _$v ??
        new _$MountTmpfsOptions._(
          sizeBytes: sizeBytes,
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
