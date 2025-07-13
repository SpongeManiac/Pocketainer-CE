// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'motd_motd_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MotdMotdResponse extends MotdMotdResponse {
  @override
  final BuiltMap<String, String>? contentLayout;
  @override
  final BuiltList<int>? hash;
  @override
  final String? message;
  @override
  final String? style;
  @override
  final String? title;

  factory _$MotdMotdResponse(
          [void Function(MotdMotdResponseBuilder)? updates]) =>
      (new MotdMotdResponseBuilder()..update(updates))._build();

  _$MotdMotdResponse._(
      {this.contentLayout, this.hash, this.message, this.style, this.title})
      : super._();

  @override
  MotdMotdResponse rebuild(void Function(MotdMotdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MotdMotdResponseBuilder toBuilder() =>
      new MotdMotdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MotdMotdResponse &&
        contentLayout == other.contentLayout &&
        hash == other.hash &&
        message == other.message &&
        style == other.style &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentLayout.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, style.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MotdMotdResponse')
          ..add('contentLayout', contentLayout)
          ..add('hash', hash)
          ..add('message', message)
          ..add('style', style)
          ..add('title', title))
        .toString();
  }
}

class MotdMotdResponseBuilder
    implements Builder<MotdMotdResponse, MotdMotdResponseBuilder> {
  _$MotdMotdResponse? _$v;

  MapBuilder<String, String>? _contentLayout;
  MapBuilder<String, String> get contentLayout =>
      _$this._contentLayout ??= new MapBuilder<String, String>();
  set contentLayout(MapBuilder<String, String>? contentLayout) =>
      _$this._contentLayout = contentLayout;

  ListBuilder<int>? _hash;
  ListBuilder<int> get hash => _$this._hash ??= new ListBuilder<int>();
  set hash(ListBuilder<int>? hash) => _$this._hash = hash;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _style;
  String? get style => _$this._style;
  set style(String? style) => _$this._style = style;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  MotdMotdResponseBuilder() {
    MotdMotdResponse._defaults(this);
  }

  MotdMotdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentLayout = $v.contentLayout?.toBuilder();
      _hash = $v.hash?.toBuilder();
      _message = $v.message;
      _style = $v.style;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MotdMotdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MotdMotdResponse;
  }

  @override
  void update(void Function(MotdMotdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MotdMotdResponse build() => _build();

  _$MotdMotdResponse _build() {
    _$MotdMotdResponse _$result;
    try {
      _$result = _$v ??
          new _$MotdMotdResponse._(
            contentLayout: _contentLayout?.build(),
            hash: _hash?.build(),
            message: message,
            style: style,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contentLayout';
        _contentLayout?.build();
        _$failedField = 'hash';
        _hash?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MotdMotdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
