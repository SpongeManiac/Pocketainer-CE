// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'containers_container_gpus_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainersContainerGpusResponse
    extends ContainersContainerGpusResponse {
  @override
  final String? gpus;

  factory _$ContainersContainerGpusResponse(
          [void Function(ContainersContainerGpusResponseBuilder)? updates]) =>
      (new ContainersContainerGpusResponseBuilder()..update(updates))._build();

  _$ContainersContainerGpusResponse._({this.gpus}) : super._();

  @override
  ContainersContainerGpusResponse rebuild(
          void Function(ContainersContainerGpusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainersContainerGpusResponseBuilder toBuilder() =>
      new ContainersContainerGpusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainersContainerGpusResponse && gpus == other.gpus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gpus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainersContainerGpusResponse')
          ..add('gpus', gpus))
        .toString();
  }
}

class ContainersContainerGpusResponseBuilder
    implements
        Builder<ContainersContainerGpusResponse,
            ContainersContainerGpusResponseBuilder> {
  _$ContainersContainerGpusResponse? _$v;

  String? _gpus;
  String? get gpus => _$this._gpus;
  set gpus(String? gpus) => _$this._gpus = gpus;

  ContainersContainerGpusResponseBuilder() {
    ContainersContainerGpusResponse._defaults(this);
  }

  ContainersContainerGpusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gpus = $v.gpus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainersContainerGpusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainersContainerGpusResponse;
  }

  @override
  void update(void Function(ContainersContainerGpusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainersContainerGpusResponse build() => _build();

  _$ContainersContainerGpusResponse _build() {
    final _$result = _$v ??
        new _$ContainersContainerGpusResponse._(
          gpus: gpus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
