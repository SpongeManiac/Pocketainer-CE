// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_service_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceServiceStatus extends ServiceServiceStatus {
  @override
  final int? runningTasks;
  @override
  final int? desiredTasks;
  @override
  final int? completedTasks;

  factory _$ServiceServiceStatus(
          [void Function(ServiceServiceStatusBuilder)? updates]) =>
      (new ServiceServiceStatusBuilder()..update(updates))._build();

  _$ServiceServiceStatus._(
      {this.runningTasks, this.desiredTasks, this.completedTasks})
      : super._();

  @override
  ServiceServiceStatus rebuild(
          void Function(ServiceServiceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceServiceStatusBuilder toBuilder() =>
      new ServiceServiceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceServiceStatus &&
        runningTasks == other.runningTasks &&
        desiredTasks == other.desiredTasks &&
        completedTasks == other.completedTasks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runningTasks.hashCode);
    _$hash = $jc(_$hash, desiredTasks.hashCode);
    _$hash = $jc(_$hash, completedTasks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceServiceStatus')
          ..add('runningTasks', runningTasks)
          ..add('desiredTasks', desiredTasks)
          ..add('completedTasks', completedTasks))
        .toString();
  }
}

class ServiceServiceStatusBuilder
    implements Builder<ServiceServiceStatus, ServiceServiceStatusBuilder> {
  _$ServiceServiceStatus? _$v;

  int? _runningTasks;
  int? get runningTasks => _$this._runningTasks;
  set runningTasks(int? runningTasks) => _$this._runningTasks = runningTasks;

  int? _desiredTasks;
  int? get desiredTasks => _$this._desiredTasks;
  set desiredTasks(int? desiredTasks) => _$this._desiredTasks = desiredTasks;

  int? _completedTasks;
  int? get completedTasks => _$this._completedTasks;
  set completedTasks(int? completedTasks) =>
      _$this._completedTasks = completedTasks;

  ServiceServiceStatusBuilder() {
    ServiceServiceStatus._defaults(this);
  }

  ServiceServiceStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runningTasks = $v.runningTasks;
      _desiredTasks = $v.desiredTasks;
      _completedTasks = $v.completedTasks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceServiceStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceServiceStatus;
  }

  @override
  void update(void Function(ServiceServiceStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceServiceStatus build() => _build();

  _$ServiceServiceStatus _build() {
    final _$result = _$v ??
        new _$ServiceServiceStatus._(
          runningTasks: runningTasks,
          desiredTasks: desiredTasks,
          completedTasks: completedTasks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
