// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateImageInfo extends CreateImageInfo {
  @override
  final String? id;
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

  factory _$CreateImageInfo([void Function(CreateImageInfoBuilder)? updates]) =>
      (new CreateImageInfoBuilder()..update(updates))._build();

  _$CreateImageInfo._(
      {this.id,
      this.error,
      this.errorDetail,
      this.status,
      this.progress,
      this.progressDetail})
      : super._();

  @override
  CreateImageInfo rebuild(void Function(CreateImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateImageInfoBuilder toBuilder() =>
      new CreateImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateImageInfo &&
        id == other.id &&
        error == other.error &&
        errorDetail == other.errorDetail &&
        status == other.status &&
        progress == other.progress &&
        progressDetail == other.progressDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorDetail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, progressDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateImageInfo')
          ..add('id', id)
          ..add('error', error)
          ..add('errorDetail', errorDetail)
          ..add('status', status)
          ..add('progress', progress)
          ..add('progressDetail', progressDetail))
        .toString();
  }
}

class CreateImageInfoBuilder
    implements Builder<CreateImageInfo, CreateImageInfoBuilder> {
  _$CreateImageInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  CreateImageInfoBuilder() {
    CreateImageInfo._defaults(this);
  }

  CreateImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _error = $v.error;
      _errorDetail = $v.errorDetail?.toBuilder();
      _status = $v.status;
      _progress = $v.progress;
      _progressDetail = $v.progressDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateImageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateImageInfo;
  }

  @override
  void update(void Function(CreateImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateImageInfo build() => _build();

  _$CreateImageInfo _build() {
    _$CreateImageInfo _$result;
    try {
      _$result = _$v ??
          new _$CreateImageInfo._(
            id: id,
            error: error,
            errorDetail: _errorDetail?.build(),
            status: status,
            progress: progress,
            progressDetail: _progressDetail?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorDetail';
        _errorDetail?.build();

        _$failedField = 'progressDetail';
        _progressDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateImageInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
