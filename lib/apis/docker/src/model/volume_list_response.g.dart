// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolumeListResponse extends VolumeListResponse {
  @override
  final BuiltList<Volume>? volumes;
  @override
  final BuiltList<String>? warnings;

  factory _$VolumeListResponse(
          [void Function(VolumeListResponseBuilder)? updates]) =>
      (new VolumeListResponseBuilder()..update(updates))._build();

  _$VolumeListResponse._({this.volumes, this.warnings}) : super._();

  @override
  VolumeListResponse rebuild(
          void Function(VolumeListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeListResponseBuilder toBuilder() =>
      new VolumeListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolumeListResponse &&
        volumes == other.volumes &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolumeListResponse')
          ..add('volumes', volumes)
          ..add('warnings', warnings))
        .toString();
  }
}

class VolumeListResponseBuilder
    implements Builder<VolumeListResponse, VolumeListResponseBuilder> {
  _$VolumeListResponse? _$v;

  ListBuilder<Volume>? _volumes;
  ListBuilder<Volume> get volumes =>
      _$this._volumes ??= new ListBuilder<Volume>();
  set volumes(ListBuilder<Volume>? volumes) => _$this._volumes = volumes;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  VolumeListResponseBuilder() {
    VolumeListResponse._defaults(this);
  }

  VolumeListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _volumes = $v.volumes?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolumeListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VolumeListResponse;
  }

  @override
  void update(void Function(VolumeListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolumeListResponse build() => _build();

  _$VolumeListResponse _build() {
    _$VolumeListResponse _$result;
    try {
      _$result = _$v ??
          new _$VolumeListResponse._(
            volumes: _volumes?.build(),
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'volumes';
        _volumes?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VolumeListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
