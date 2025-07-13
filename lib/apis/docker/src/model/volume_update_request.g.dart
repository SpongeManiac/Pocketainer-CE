// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolumeUpdateRequest extends VolumeUpdateRequest {
  @override
  final ClusterVolumeSpec? spec;

  factory _$VolumeUpdateRequest(
          [void Function(VolumeUpdateRequestBuilder)? updates]) =>
      (new VolumeUpdateRequestBuilder()..update(updates))._build();

  _$VolumeUpdateRequest._({this.spec}) : super._();

  @override
  VolumeUpdateRequest rebuild(
          void Function(VolumeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeUpdateRequestBuilder toBuilder() =>
      new VolumeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolumeUpdateRequest && spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolumeUpdateRequest')
          ..add('spec', spec))
        .toString();
  }
}

class VolumeUpdateRequestBuilder
    implements Builder<VolumeUpdateRequest, VolumeUpdateRequestBuilder> {
  _$VolumeUpdateRequest? _$v;

  ClusterVolumeSpecBuilder? _spec;
  ClusterVolumeSpecBuilder get spec =>
      _$this._spec ??= new ClusterVolumeSpecBuilder();
  set spec(ClusterVolumeSpecBuilder? spec) => _$this._spec = spec;

  VolumeUpdateRequestBuilder() {
    VolumeUpdateRequest._defaults(this);
  }

  VolumeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spec = $v.spec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolumeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VolumeUpdateRequest;
  }

  @override
  void update(void Function(VolumeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolumeUpdateRequest build() => _build();

  _$VolumeUpdateRequest _build() {
    _$VolumeUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$VolumeUpdateRequest._(
            spec: _spec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spec';
        _spec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VolumeUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
