// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushImageInfo extends PushImageInfo {
  @override
  final String? error;
  @override
  final String? status;
  @override
  final String? progress;
  @override
  final ProgressDetail? progressDetail;

  factory _$PushImageInfo([void Function(PushImageInfoBuilder)? updates]) =>
      (new PushImageInfoBuilder()..update(updates))._build();

  _$PushImageInfo._(
      {this.error, this.status, this.progress, this.progressDetail})
      : super._();

  @override
  PushImageInfo rebuild(void Function(PushImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushImageInfoBuilder toBuilder() => new PushImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushImageInfo &&
        error == other.error &&
        status == other.status &&
        progress == other.progress &&
        progressDetail == other.progressDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, progressDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushImageInfo')
          ..add('error', error)
          ..add('status', status)
          ..add('progress', progress)
          ..add('progressDetail', progressDetail))
        .toString();
  }
}

class PushImageInfoBuilder
    implements Builder<PushImageInfo, PushImageInfoBuilder> {
  _$PushImageInfo? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _progress;
  String? get progress => _$this._progress;
  set progress(String? progress) => _$this._progress = progress;

  ProgressDetailBuilder? _progressDetail;
  ProgressDetailBuilder get progressDetail =>
      _$this._progressDetail ??= new ProgressDetailBuilder();
  set progressDetail(ProgressDetailBuilder? progressDetail) =>
      _$this._progressDetail = progressDetail;

  PushImageInfoBuilder() {
    PushImageInfo._defaults(this);
  }

  PushImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _status = $v.status;
      _progress = $v.progress;
      _progressDetail = $v.progressDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushImageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushImageInfo;
  }

  @override
  void update(void Function(PushImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushImageInfo build() => _build();

  _$PushImageInfo _build() {
    _$PushImageInfo _$result;
    try {
      _$result = _$v ??
          new _$PushImageInfo._(
            error: error,
            status: status,
            progress: progress,
            progressDetail: _progressDetail?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'progressDetail';
        _progressDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PushImageInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
