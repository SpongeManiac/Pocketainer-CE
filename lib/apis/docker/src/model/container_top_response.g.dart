// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_top_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerTopResponse extends ContainerTopResponse {
  @override
  final BuiltList<String>? titles;
  @override
  final BuiltList<BuiltList<String>>? processes;

  factory _$ContainerTopResponse(
          [void Function(ContainerTopResponseBuilder)? updates]) =>
      (new ContainerTopResponseBuilder()..update(updates))._build();

  _$ContainerTopResponse._({this.titles, this.processes}) : super._();

  @override
  ContainerTopResponse rebuild(
          void Function(ContainerTopResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerTopResponseBuilder toBuilder() =>
      new ContainerTopResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerTopResponse &&
        titles == other.titles &&
        processes == other.processes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, titles.hashCode);
    _$hash = $jc(_$hash, processes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerTopResponse')
          ..add('titles', titles)
          ..add('processes', processes))
        .toString();
  }
}

class ContainerTopResponseBuilder
    implements Builder<ContainerTopResponse, ContainerTopResponseBuilder> {
  _$ContainerTopResponse? _$v;

  ListBuilder<String>? _titles;
  ListBuilder<String> get titles =>
      _$this._titles ??= new ListBuilder<String>();
  set titles(ListBuilder<String>? titles) => _$this._titles = titles;

  ListBuilder<BuiltList<String>>? _processes;
  ListBuilder<BuiltList<String>> get processes =>
      _$this._processes ??= new ListBuilder<BuiltList<String>>();
  set processes(ListBuilder<BuiltList<String>>? processes) =>
      _$this._processes = processes;

  ContainerTopResponseBuilder() {
    ContainerTopResponse._defaults(this);
  }

  ContainerTopResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _titles = $v.titles?.toBuilder();
      _processes = $v.processes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerTopResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerTopResponse;
  }

  @override
  void update(void Function(ContainerTopResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerTopResponse build() => _build();

  _$ContainerTopResponse _build() {
    _$ContainerTopResponse _$result;
    try {
      _$result = _$v ??
          new _$ContainerTopResponse._(
            titles: _titles?.build(),
            processes: _processes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'titles';
        _titles?.build();
        _$failedField = 'processes';
        _processes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerTopResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
