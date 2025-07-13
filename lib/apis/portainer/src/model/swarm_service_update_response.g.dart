// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_service_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmServiceUpdateResponse extends SwarmServiceUpdateResponse {
  @override
  final BuiltList<String>? warnings;

  factory _$SwarmServiceUpdateResponse(
          [void Function(SwarmServiceUpdateResponseBuilder)? updates]) =>
      (new SwarmServiceUpdateResponseBuilder()..update(updates))._build();

  _$SwarmServiceUpdateResponse._({this.warnings}) : super._();

  @override
  SwarmServiceUpdateResponse rebuild(
          void Function(SwarmServiceUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmServiceUpdateResponseBuilder toBuilder() =>
      new SwarmServiceUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmServiceUpdateResponse && warnings == other.warnings;
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
    return (newBuiltValueToStringHelper(r'SwarmServiceUpdateResponse')
          ..add('warnings', warnings))
        .toString();
  }
}

class SwarmServiceUpdateResponseBuilder
    implements
        Builder<SwarmServiceUpdateResponse, SwarmServiceUpdateResponseBuilder> {
  _$SwarmServiceUpdateResponse? _$v;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  SwarmServiceUpdateResponseBuilder() {
    SwarmServiceUpdateResponse._defaults(this);
  }

  SwarmServiceUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmServiceUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmServiceUpdateResponse;
  }

  @override
  void update(void Function(SwarmServiceUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmServiceUpdateResponse build() => _build();

  _$SwarmServiceUpdateResponse _build() {
    _$SwarmServiceUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$SwarmServiceUpdateResponse._(
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmServiceUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
