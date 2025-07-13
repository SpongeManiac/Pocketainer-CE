// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_prune_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolumePruneResponse extends VolumePruneResponse {
  @override
  final BuiltList<String>? volumesDeleted;
  @override
  final int? spaceReclaimed;

  factory _$VolumePruneResponse(
          [void Function(VolumePruneResponseBuilder)? updates]) =>
      (new VolumePruneResponseBuilder()..update(updates))._build();

  _$VolumePruneResponse._({this.volumesDeleted, this.spaceReclaimed})
      : super._();

  @override
  VolumePruneResponse rebuild(
          void Function(VolumePruneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumePruneResponseBuilder toBuilder() =>
      new VolumePruneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolumePruneResponse &&
        volumesDeleted == other.volumesDeleted &&
        spaceReclaimed == other.spaceReclaimed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, volumesDeleted.hashCode);
    _$hash = $jc(_$hash, spaceReclaimed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolumePruneResponse')
          ..add('volumesDeleted', volumesDeleted)
          ..add('spaceReclaimed', spaceReclaimed))
        .toString();
  }
}

class VolumePruneResponseBuilder
    implements Builder<VolumePruneResponse, VolumePruneResponseBuilder> {
  _$VolumePruneResponse? _$v;

  ListBuilder<String>? _volumesDeleted;
  ListBuilder<String> get volumesDeleted =>
      _$this._volumesDeleted ??= new ListBuilder<String>();
  set volumesDeleted(ListBuilder<String>? volumesDeleted) =>
      _$this._volumesDeleted = volumesDeleted;

  int? _spaceReclaimed;
  int? get spaceReclaimed => _$this._spaceReclaimed;
  set spaceReclaimed(int? spaceReclaimed) =>
      _$this._spaceReclaimed = spaceReclaimed;

  VolumePruneResponseBuilder() {
    VolumePruneResponse._defaults(this);
  }

  VolumePruneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _volumesDeleted = $v.volumesDeleted?.toBuilder();
      _spaceReclaimed = $v.spaceReclaimed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolumePruneResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VolumePruneResponse;
  }

  @override
  void update(void Function(VolumePruneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolumePruneResponse build() => _build();

  _$VolumePruneResponse _build() {
    _$VolumePruneResponse _$result;
    try {
      _$result = _$v ??
          new _$VolumePruneResponse._(
            volumesDeleted: _volumesDeleted?.build(),
            spaceReclaimed: spaceReclaimed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'volumesDeleted';
        _volumesDeleted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VolumePruneResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
