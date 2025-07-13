// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_deployer_options_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgeDeployerOptionsPayload extends EdgeDeployerOptionsPayload {
  @override
  final bool? prune;

  factory _$EdgeDeployerOptionsPayload(
          [void Function(EdgeDeployerOptionsPayloadBuilder)? updates]) =>
      (new EdgeDeployerOptionsPayloadBuilder()..update(updates))._build();

  _$EdgeDeployerOptionsPayload._({this.prune}) : super._();

  @override
  EdgeDeployerOptionsPayload rebuild(
          void Function(EdgeDeployerOptionsPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgeDeployerOptionsPayloadBuilder toBuilder() =>
      new EdgeDeployerOptionsPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgeDeployerOptionsPayload && prune == other.prune;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prune.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgeDeployerOptionsPayload')
          ..add('prune', prune))
        .toString();
  }
}

class EdgeDeployerOptionsPayloadBuilder
    implements
        Builder<EdgeDeployerOptionsPayload, EdgeDeployerOptionsPayloadBuilder> {
  _$EdgeDeployerOptionsPayload? _$v;

  bool? _prune;
  bool? get prune => _$this._prune;
  set prune(bool? prune) => _$this._prune = prune;

  EdgeDeployerOptionsPayloadBuilder() {
    EdgeDeployerOptionsPayload._defaults(this);
  }

  EdgeDeployerOptionsPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prune = $v.prune;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgeDeployerOptionsPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgeDeployerOptionsPayload;
  }

  @override
  void update(void Function(EdgeDeployerOptionsPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgeDeployerOptionsPayload build() => _build();

  _$EdgeDeployerOptionsPayload _build() {
    final _$result = _$v ??
        new _$EdgeDeployerOptionsPayload._(
          prune: prune,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
