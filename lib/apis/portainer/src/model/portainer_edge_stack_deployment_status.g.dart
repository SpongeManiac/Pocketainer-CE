// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_stack_deployment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeStackDeploymentStatus
    extends PortainerEdgeStackDeploymentStatus {
  @override
  final String? error;
  @override
  final int? rollbackTo;
  @override
  final int? time;
  @override
  final int? type;

  factory _$PortainerEdgeStackDeploymentStatus(
          [void Function(PortainerEdgeStackDeploymentStatusBuilder)?
              updates]) =>
      (new PortainerEdgeStackDeploymentStatusBuilder()..update(updates))
          ._build();

  _$PortainerEdgeStackDeploymentStatus._(
      {this.error, this.rollbackTo, this.time, this.type})
      : super._();

  @override
  PortainerEdgeStackDeploymentStatus rebuild(
          void Function(PortainerEdgeStackDeploymentStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeStackDeploymentStatusBuilder toBuilder() =>
      new PortainerEdgeStackDeploymentStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeStackDeploymentStatus &&
        error == other.error &&
        rollbackTo == other.rollbackTo &&
        time == other.time &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, rollbackTo.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeStackDeploymentStatus')
          ..add('error', error)
          ..add('rollbackTo', rollbackTo)
          ..add('time', time)
          ..add('type', type))
        .toString();
  }
}

class PortainerEdgeStackDeploymentStatusBuilder
    implements
        Builder<PortainerEdgeStackDeploymentStatus,
            PortainerEdgeStackDeploymentStatusBuilder> {
  _$PortainerEdgeStackDeploymentStatus? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _rollbackTo;
  int? get rollbackTo => _$this._rollbackTo;
  set rollbackTo(int? rollbackTo) => _$this._rollbackTo = rollbackTo;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  PortainerEdgeStackDeploymentStatusBuilder() {
    PortainerEdgeStackDeploymentStatus._defaults(this);
  }

  PortainerEdgeStackDeploymentStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _rollbackTo = $v.rollbackTo;
      _time = $v.time;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeStackDeploymentStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeStackDeploymentStatus;
  }

  @override
  void update(
      void Function(PortainerEdgeStackDeploymentStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeStackDeploymentStatus build() => _build();

  _$PortainerEdgeStackDeploymentStatus _build() {
    final _$result = _$v ??
        new _$PortainerEdgeStackDeploymentStatus._(
          error: error,
          rollbackTo: rollbackTo,
          time: time,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
