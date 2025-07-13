// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_release_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseReleaseElement extends ReleaseReleaseElement {
  @override
  final String? appVersion;
  @override
  final String? chart;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final String? revision;
  @override
  final String? status;
  @override
  final String? updated;

  factory _$ReleaseReleaseElement(
          [void Function(ReleaseReleaseElementBuilder)? updates]) =>
      (new ReleaseReleaseElementBuilder()..update(updates))._build();

  _$ReleaseReleaseElement._(
      {this.appVersion,
      this.chart,
      this.name,
      this.namespace,
      this.revision,
      this.status,
      this.updated})
      : super._();

  @override
  ReleaseReleaseElement rebuild(
          void Function(ReleaseReleaseElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseReleaseElementBuilder toBuilder() =>
      new ReleaseReleaseElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseReleaseElement &&
        appVersion == other.appVersion &&
        chart == other.chart &&
        name == other.name &&
        namespace == other.namespace &&
        revision == other.revision &&
        status == other.status &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, chart.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseReleaseElement')
          ..add('appVersion', appVersion)
          ..add('chart', chart)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('revision', revision)
          ..add('status', status)
          ..add('updated', updated))
        .toString();
  }
}

class ReleaseReleaseElementBuilder
    implements Builder<ReleaseReleaseElement, ReleaseReleaseElementBuilder> {
  _$ReleaseReleaseElement? _$v;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _chart;
  String? get chart => _$this._chart;
  set chart(String? chart) => _$this._chart = chart;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _revision;
  String? get revision => _$this._revision;
  set revision(String? revision) => _$this._revision = revision;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  ReleaseReleaseElementBuilder() {
    ReleaseReleaseElement._defaults(this);
  }

  ReleaseReleaseElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appVersion = $v.appVersion;
      _chart = $v.chart;
      _name = $v.name;
      _namespace = $v.namespace;
      _revision = $v.revision;
      _status = $v.status;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseReleaseElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseReleaseElement;
  }

  @override
  void update(void Function(ReleaseReleaseElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseReleaseElement build() => _build();

  _$ReleaseReleaseElement _build() {
    final _$result = _$v ??
        new _$ReleaseReleaseElement._(
          appVersion: appVersion,
          chart: chart,
          name: name,
          namespace: namespace,
          revision: revision,
          status: status,
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
