// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerUpdateResponse extends ContainerUpdateResponse {
  @override
  final BuiltList<String>? warnings;

  factory _$ContainerUpdateResponse(
          [void Function(ContainerUpdateResponseBuilder)? updates]) =>
      (new ContainerUpdateResponseBuilder()..update(updates))._build();

  _$ContainerUpdateResponse._({this.warnings}) : super._();

  @override
  ContainerUpdateResponse rebuild(
          void Function(ContainerUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerUpdateResponseBuilder toBuilder() =>
      new ContainerUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerUpdateResponse && warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerUpdateResponse')
          ..add('warnings', warnings))
        .toString();
  }
}

class ContainerUpdateResponseBuilder
    implements
        Builder<ContainerUpdateResponse, ContainerUpdateResponseBuilder> {
  _$ContainerUpdateResponse? _$v;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ContainerUpdateResponseBuilder() {
    ContainerUpdateResponse._defaults(this);
  }

  ContainerUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerUpdateResponse;
  }

  @override
  void update(void Function(ContainerUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerUpdateResponse build() => _build();

  _$ContainerUpdateResponse _build() {
    _$ContainerUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$ContainerUpdateResponse._(
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
