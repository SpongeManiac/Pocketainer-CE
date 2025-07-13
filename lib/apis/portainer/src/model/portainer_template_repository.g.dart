// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_template_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTemplateRepository extends PortainerTemplateRepository {
  @override
  final String? stackfile;
  @override
  final String? url;

  factory _$PortainerTemplateRepository(
          [void Function(PortainerTemplateRepositoryBuilder)? updates]) =>
      (new PortainerTemplateRepositoryBuilder()..update(updates))._build();

  _$PortainerTemplateRepository._({this.stackfile, this.url}) : super._();

  @override
  PortainerTemplateRepository rebuild(
          void Function(PortainerTemplateRepositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTemplateRepositoryBuilder toBuilder() =>
      new PortainerTemplateRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTemplateRepository &&
        stackfile == other.stackfile &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stackfile.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTemplateRepository')
          ..add('stackfile', stackfile)
          ..add('url', url))
        .toString();
  }
}

class PortainerTemplateRepositoryBuilder
    implements
        Builder<PortainerTemplateRepository,
            PortainerTemplateRepositoryBuilder> {
  _$PortainerTemplateRepository? _$v;

  String? _stackfile;
  String? get stackfile => _$this._stackfile;
  set stackfile(String? stackfile) => _$this._stackfile = stackfile;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PortainerTemplateRepositoryBuilder() {
    PortainerTemplateRepository._defaults(this);
  }

  PortainerTemplateRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stackfile = $v.stackfile;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTemplateRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTemplateRepository;
  }

  @override
  void update(void Function(PortainerTemplateRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTemplateRepository build() => _build();

  _$PortainerTemplateRepository _build() {
    final _$result = _$v ??
        new _$PortainerTemplateRepository._(
          stackfile: stackfile,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
