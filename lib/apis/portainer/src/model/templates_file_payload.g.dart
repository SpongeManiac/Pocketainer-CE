// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'templates_file_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplatesFilePayload extends TemplatesFilePayload {
  @override
  final String composeFilePathInRepository;
  @override
  final String repositoryURL;

  factory _$TemplatesFilePayload(
          [void Function(TemplatesFilePayloadBuilder)? updates]) =>
      (new TemplatesFilePayloadBuilder()..update(updates))._build();

  _$TemplatesFilePayload._(
      {required this.composeFilePathInRepository, required this.repositoryURL})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(composeFilePathInRepository,
        r'TemplatesFilePayload', 'composeFilePathInRepository');
    BuiltValueNullFieldError.checkNotNull(
        repositoryURL, r'TemplatesFilePayload', 'repositoryURL');
  }

  @override
  TemplatesFilePayload rebuild(
          void Function(TemplatesFilePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplatesFilePayloadBuilder toBuilder() =>
      new TemplatesFilePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplatesFilePayload &&
        composeFilePathInRepository == other.composeFilePathInRepository &&
        repositoryURL == other.repositoryURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, composeFilePathInRepository.hashCode);
    _$hash = $jc(_$hash, repositoryURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplatesFilePayload')
          ..add('composeFilePathInRepository', composeFilePathInRepository)
          ..add('repositoryURL', repositoryURL))
        .toString();
  }
}

class TemplatesFilePayloadBuilder
    implements Builder<TemplatesFilePayload, TemplatesFilePayloadBuilder> {
  _$TemplatesFilePayload? _$v;

  String? _composeFilePathInRepository;
  String? get composeFilePathInRepository =>
      _$this._composeFilePathInRepository;
  set composeFilePathInRepository(String? composeFilePathInRepository) =>
      _$this._composeFilePathInRepository = composeFilePathInRepository;

  String? _repositoryURL;
  String? get repositoryURL => _$this._repositoryURL;
  set repositoryURL(String? repositoryURL) =>
      _$this._repositoryURL = repositoryURL;

  TemplatesFilePayloadBuilder() {
    TemplatesFilePayload._defaults(this);
  }

  TemplatesFilePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _composeFilePathInRepository = $v.composeFilePathInRepository;
      _repositoryURL = $v.repositoryURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplatesFilePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemplatesFilePayload;
  }

  @override
  void update(void Function(TemplatesFilePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplatesFilePayload build() => _build();

  _$TemplatesFilePayload _build() {
    final _$result = _$v ??
        new _$TemplatesFilePayload._(
          composeFilePathInRepository: BuiltValueNullFieldError.checkNotNull(
              composeFilePathInRepository,
              r'TemplatesFilePayload',
              'composeFilePathInRepository'),
          repositoryURL: BuiltValueNullFieldError.checkNotNull(
              repositoryURL, r'TemplatesFilePayload', 'repositoryURL'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
