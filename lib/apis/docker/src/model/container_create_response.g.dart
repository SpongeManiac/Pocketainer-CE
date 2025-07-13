// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerCreateResponse extends ContainerCreateResponse {
  @override
  final String id;
  @override
  final BuiltList<String> warnings;

  factory _$ContainerCreateResponse(
          [void Function(ContainerCreateResponseBuilder)? updates]) =>
      (new ContainerCreateResponseBuilder()..update(updates))._build();

  _$ContainerCreateResponse._({required this.id, required this.warnings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ContainerCreateResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        warnings, r'ContainerCreateResponse', 'warnings');
  }

  @override
  ContainerCreateResponse rebuild(
          void Function(ContainerCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerCreateResponseBuilder toBuilder() =>
      new ContainerCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerCreateResponse &&
        id == other.id &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerCreateResponse')
          ..add('id', id)
          ..add('warnings', warnings))
        .toString();
  }
}

class ContainerCreateResponseBuilder
    implements
        Builder<ContainerCreateResponse, ContainerCreateResponseBuilder> {
  _$ContainerCreateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ContainerCreateResponseBuilder() {
    ContainerCreateResponse._defaults(this);
  }

  ContainerCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _warnings = $v.warnings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerCreateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerCreateResponse;
  }

  @override
  void update(void Function(ContainerCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerCreateResponse build() => _build();

  _$ContainerCreateResponse _build() {
    _$ContainerCreateResponse _$result;
    try {
      _$result = _$v ??
          new _$ContainerCreateResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContainerCreateResponse', 'id'),
            warnings: warnings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        warnings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
