// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Service extends Service {
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final ServiceSpec? spec;
  @override
  final ServiceEndpoint? endpoint;
  @override
  final ServiceUpdateStatus? updateStatus;
  @override
  final ServiceServiceStatus? serviceStatus;
  @override
  final ServiceJobStatus? jobStatus;

  factory _$Service([void Function(ServiceBuilder)? updates]) =>
      (new ServiceBuilder()..update(updates))._build();

  _$Service._(
      {this.ID,
      this.version,
      this.createdAt,
      this.updatedAt,
      this.spec,
      this.endpoint,
      this.updateStatus,
      this.serviceStatus,
      this.jobStatus})
      : super._();

  @override
  Service rebuild(void Function(ServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceBuilder toBuilder() => new ServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        spec == other.spec &&
        endpoint == other.endpoint &&
        updateStatus == other.updateStatus &&
        serviceStatus == other.serviceStatus &&
        jobStatus == other.jobStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, updateStatus.hashCode);
    _$hash = $jc(_$hash, serviceStatus.hashCode);
    _$hash = $jc(_$hash, jobStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Service')
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('spec', spec)
          ..add('endpoint', endpoint)
          ..add('updateStatus', updateStatus)
          ..add('serviceStatus', serviceStatus)
          ..add('jobStatus', jobStatus))
        .toString();
  }
}

class ServiceBuilder implements Builder<Service, ServiceBuilder> {
  _$Service? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  ObjectVersionBuilder? _version;
  ObjectVersionBuilder get version =>
      _$this._version ??= new ObjectVersionBuilder();
  set version(ObjectVersionBuilder? version) => _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceSpec? _spec;
  ServiceSpec? get spec => _$this._spec;
  set spec(ServiceSpec? spec) => _$this._spec = spec;

  ServiceEndpointBuilder? _endpoint;
  ServiceEndpointBuilder get endpoint =>
      _$this._endpoint ??= new ServiceEndpointBuilder();
  set endpoint(ServiceEndpointBuilder? endpoint) => _$this._endpoint = endpoint;

  ServiceUpdateStatusBuilder? _updateStatus;
  ServiceUpdateStatusBuilder get updateStatus =>
      _$this._updateStatus ??= new ServiceUpdateStatusBuilder();
  set updateStatus(ServiceUpdateStatusBuilder? updateStatus) =>
      _$this._updateStatus = updateStatus;

  ServiceServiceStatusBuilder? _serviceStatus;
  ServiceServiceStatusBuilder get serviceStatus =>
      _$this._serviceStatus ??= new ServiceServiceStatusBuilder();
  set serviceStatus(ServiceServiceStatusBuilder? serviceStatus) =>
      _$this._serviceStatus = serviceStatus;

  ServiceJobStatusBuilder? _jobStatus;
  ServiceJobStatusBuilder get jobStatus =>
      _$this._jobStatus ??= new ServiceJobStatusBuilder();
  set jobStatus(ServiceJobStatusBuilder? jobStatus) =>
      _$this._jobStatus = jobStatus;

  ServiceBuilder() {
    Service._defaults(this);
  }

  ServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _spec = $v.spec;
      _endpoint = $v.endpoint?.toBuilder();
      _updateStatus = $v.updateStatus?.toBuilder();
      _serviceStatus = $v.serviceStatus?.toBuilder();
      _jobStatus = $v.jobStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Service other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Service;
  }

  @override
  void update(void Function(ServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Service build() => _build();

  _$Service _build() {
    _$Service _$result;
    try {
      _$result = _$v ??
          new _$Service._(
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            spec: spec,
            endpoint: _endpoint?.build(),
            updateStatus: _updateStatus?.build(),
            serviceStatus: _serviceStatus?.build(),
            jobStatus: _jobStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();

        _$failedField = 'endpoint';
        _endpoint?.build();
        _$failedField = 'updateStatus';
        _updateStatus?.build();
        _$failedField = 'serviceStatus';
        _serviceStatus?.build();
        _$failedField = 'jobStatus';
        _jobStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Service', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
