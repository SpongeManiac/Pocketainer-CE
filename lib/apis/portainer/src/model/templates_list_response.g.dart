// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'templates_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplatesListResponse extends TemplatesListResponse {
  @override
  final BuiltList<PortainerTemplate>? templates;
  @override
  final String? version;

  factory _$TemplatesListResponse(
          [void Function(TemplatesListResponseBuilder)? updates]) =>
      (new TemplatesListResponseBuilder()..update(updates))._build();

  _$TemplatesListResponse._({this.templates, this.version}) : super._();

  @override
  TemplatesListResponse rebuild(
          void Function(TemplatesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplatesListResponseBuilder toBuilder() =>
      new TemplatesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplatesListResponse &&
        templates == other.templates &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templates.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplatesListResponse')
          ..add('templates', templates)
          ..add('version', version))
        .toString();
  }
}

class TemplatesListResponseBuilder
    implements Builder<TemplatesListResponse, TemplatesListResponseBuilder> {
  _$TemplatesListResponse? _$v;

  ListBuilder<PortainerTemplate>? _templates;
  ListBuilder<PortainerTemplate> get templates =>
      _$this._templates ??= new ListBuilder<PortainerTemplate>();
  set templates(ListBuilder<PortainerTemplate>? templates) =>
      _$this._templates = templates;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TemplatesListResponseBuilder() {
    TemplatesListResponse._defaults(this);
  }

  TemplatesListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templates = $v.templates?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplatesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemplatesListResponse;
  }

  @override
  void update(void Function(TemplatesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplatesListResponse build() => _build();

  _$TemplatesListResponse _build() {
    _$TemplatesListResponse _$result;
    try {
      _$result = _$v ??
          new _$TemplatesListResponse._(
            templates: _templates?.build(),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'templates';
        _templates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TemplatesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
