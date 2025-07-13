// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_stack_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeStackStatus extends PortainerEdgeStackStatus {
  @override
  final int? type;
  @override
  final PortainerStackDeploymentInfo? deploymentInfo;
  @override
  final PortainerEdgeStackStatusDetails? details;
  @override
  final int? endpointID;
  @override
  final String? error;
  @override
  final bool? readyRePullImage;
  @override
  final BuiltList<PortainerEdgeStackDeploymentStatus>? status;

  factory _$PortainerEdgeStackStatus(
          [void Function(PortainerEdgeStackStatusBuilder)? updates]) =>
      (new PortainerEdgeStackStatusBuilder()..update(updates))._build();

  _$PortainerEdgeStackStatus._(
      {this.type,
      this.deploymentInfo,
      this.details,
      this.endpointID,
      this.error,
      this.readyRePullImage,
      this.status})
      : super._();

  @override
  PortainerEdgeStackStatus rebuild(
          void Function(PortainerEdgeStackStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeStackStatusBuilder toBuilder() =>
      new PortainerEdgeStackStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeStackStatus &&
        type == other.type &&
        deploymentInfo == other.deploymentInfo &&
        details == other.details &&
        endpointID == other.endpointID &&
        error == other.error &&
        readyRePullImage == other.readyRePullImage &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, deploymentInfo.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, readyRePullImage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeStackStatus')
          ..add('type', type)
          ..add('deploymentInfo', deploymentInfo)
          ..add('details', details)
          ..add('endpointID', endpointID)
          ..add('error', error)
          ..add('readyRePullImage', readyRePullImage)
          ..add('status', status))
        .toString();
  }
}

class PortainerEdgeStackStatusBuilder
    implements
        Builder<PortainerEdgeStackStatus, PortainerEdgeStackStatusBuilder> {
  _$PortainerEdgeStackStatus? _$v;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  PortainerStackDeploymentInfoBuilder? _deploymentInfo;
  PortainerStackDeploymentInfoBuilder get deploymentInfo =>
      _$this._deploymentInfo ??= new PortainerStackDeploymentInfoBuilder();
  set deploymentInfo(PortainerStackDeploymentInfoBuilder? deploymentInfo) =>
      _$this._deploymentInfo = deploymentInfo;

  PortainerEdgeStackStatusDetailsBuilder? _details;
  PortainerEdgeStackStatusDetailsBuilder get details =>
      _$this._details ??= new PortainerEdgeStackStatusDetailsBuilder();
  set details(PortainerEdgeStackStatusDetailsBuilder? details) =>
      _$this._details = details;

  int? _endpointID;
  int? get endpointID => _$this._endpointID;
  set endpointID(int? endpointID) => _$this._endpointID = endpointID;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  bool? _readyRePullImage;
  bool? get readyRePullImage => _$this._readyRePullImage;
  set readyRePullImage(bool? readyRePullImage) =>
      _$this._readyRePullImage = readyRePullImage;

  ListBuilder<PortainerEdgeStackDeploymentStatus>? _status;
  ListBuilder<PortainerEdgeStackDeploymentStatus> get status =>
      _$this._status ??= new ListBuilder<PortainerEdgeStackDeploymentStatus>();
  set status(ListBuilder<PortainerEdgeStackDeploymentStatus>? status) =>
      _$this._status = status;

  PortainerEdgeStackStatusBuilder() {
    PortainerEdgeStackStatus._defaults(this);
  }

  PortainerEdgeStackStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _deploymentInfo = $v.deploymentInfo?.toBuilder();
      _details = $v.details?.toBuilder();
      _endpointID = $v.endpointID;
      _error = $v.error;
      _readyRePullImage = $v.readyRePullImage;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeStackStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeStackStatus;
  }

  @override
  void update(void Function(PortainerEdgeStackStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeStackStatus build() => _build();

  _$PortainerEdgeStackStatus _build() {
    _$PortainerEdgeStackStatus _$result;
    try {
      _$result = _$v ??
          new _$PortainerEdgeStackStatus._(
            type: type,
            deploymentInfo: _deploymentInfo?.build(),
            details: _details?.build(),
            endpointID: endpointID,
            error: error,
            readyRePullImage: readyRePullImage,
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deploymentInfo';
        _deploymentInfo?.build();
        _$failedField = 'details';
        _details?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerEdgeStackStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
