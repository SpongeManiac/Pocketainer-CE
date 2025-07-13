// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildInfo extends BuildInfo {
  @override
  final String? id;
  @override
  final String? stream;
  @override
  final String? error;
  @override
  final ErrorDetail? errorDetail;
  @override
  final String? status;
  @override
  final String? progress;
  @override
  final ProgressDetail? progressDetail;
  @override
  final ImageID? aux;

  factory _$BuildInfo([void Function(BuildInfoBuilder)? updates]) =>
      (new BuildInfoBuilder()..update(updates))._build();

  _$BuildInfo._(
      {this.id,
      this.stream,
      this.error,
      this.errorDetail,
      this.status,
      this.progress,
      this.progressDetail,
      this.aux})
      : super._();

  @override
  BuildInfo rebuild(void Function(BuildInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInfoBuilder toBuilder() => new BuildInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInfo &&
        id == other.id &&
        stream == other.stream &&
        error == other.error &&
        errorDetail == other.errorDetail &&
        status == other.status &&
        progress == other.progress &&
        progressDetail == other.progressDetail &&
        aux == other.aux;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorDetail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, progressDetail.hashCode);
    _$hash = $jc(_$hash, aux.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildInfo')
          ..add('id', id)
          ..add('stream', stream)
          ..add('error', error)
          ..add('errorDetail', errorDetail)
          ..add('status', status)
          ..add('progress', progress)
          ..add('progressDetail', progressDetail)
          ..add('aux', aux))
        .toString();
  }
}

class BuildInfoBuilder implements Builder<BuildInfo, BuildInfoBuilder> {
  _$BuildInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _stream;
  String? get stream => _$this._stream;
  set stream(String? stream) => _$this._stream = stream;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ErrorDetailBuilder? _errorDetail;
  ErrorDetailBuilder get errorDetail =>
      _$this._errorDetail ??= new ErrorDetailBuilder();
  set errorDetail(ErrorDetailBuilder? errorDetail) =>
      _$this._errorDetail = errorDetail;

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

  ImageIDBuilder? _aux;
  ImageIDBuilder get aux => _$this._aux ??= new ImageIDBuilder();
  set aux(ImageIDBuilder? aux) => _$this._aux = aux;

  BuildInfoBuilder() {
    BuildInfo._defaults(this);
  }

  BuildInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _stream = $v.stream;
      _error = $v.error;
      _errorDetail = $v.errorDetail?.toBuilder();
      _status = $v.status;
      _progress = $v.progress;
      _progressDetail = $v.progressDetail?.toBuilder();
      _aux = $v.aux?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildInfo;
  }

  @override
  void update(void Function(BuildInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildInfo build() => _build();

  _$BuildInfo _build() {
    _$BuildInfo _$result;
    try {
      _$result = _$v ??
          new _$BuildInfo._(
            id: id,
            stream: stream,
            error: error,
            errorDetail: _errorDetail?.build(),
            status: status,
            progress: progress,
            progressDetail: _progressDetail?.build(),
            aux: _aux?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorDetail';
        _errorDetail?.build();

        _$failedField = 'progressDetail';
        _progressDetail?.build();
        _$failedField = 'aux';
        _aux?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
