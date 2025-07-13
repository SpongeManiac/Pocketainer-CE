// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'helm_add_helm_repo_url_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HelmAddHelmRepoUrlPayload extends HelmAddHelmRepoUrlPayload {
  @override
  final String? url;

  factory _$HelmAddHelmRepoUrlPayload(
          [void Function(HelmAddHelmRepoUrlPayloadBuilder)? updates]) =>
      (new HelmAddHelmRepoUrlPayloadBuilder()..update(updates))._build();

  _$HelmAddHelmRepoUrlPayload._({this.url}) : super._();

  @override
  HelmAddHelmRepoUrlPayload rebuild(
          void Function(HelmAddHelmRepoUrlPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HelmAddHelmRepoUrlPayloadBuilder toBuilder() =>
      new HelmAddHelmRepoUrlPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HelmAddHelmRepoUrlPayload && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HelmAddHelmRepoUrlPayload')
          ..add('url', url))
        .toString();
  }
}

class HelmAddHelmRepoUrlPayloadBuilder
    implements
        Builder<HelmAddHelmRepoUrlPayload, HelmAddHelmRepoUrlPayloadBuilder> {
  _$HelmAddHelmRepoUrlPayload? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  HelmAddHelmRepoUrlPayloadBuilder() {
    HelmAddHelmRepoUrlPayload._defaults(this);
  }

  HelmAddHelmRepoUrlPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HelmAddHelmRepoUrlPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HelmAddHelmRepoUrlPayload;
  }

  @override
  void update(void Function(HelmAddHelmRepoUrlPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HelmAddHelmRepoUrlPayload build() => _build();

  _$HelmAddHelmRepoUrlPayload _build() {
    final _$result = _$v ??
        new _$HelmAddHelmRepoUrlPayload._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
