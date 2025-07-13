// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_hook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseHook extends ReleaseHook {
  @override
  final BuiltList<String>? deletePolicies;
  @override
  final BuiltList<String>? events;
  @override
  final String? kind;
  @override
  final ReleaseHookExecution? lastRun;
  @override
  final String? manifest;
  @override
  final String? name;
  @override
  final String? path;
  @override
  final int? weight;

  factory _$ReleaseHook([void Function(ReleaseHookBuilder)? updates]) =>
      (new ReleaseHookBuilder()..update(updates))._build();

  _$ReleaseHook._(
      {this.deletePolicies,
      this.events,
      this.kind,
      this.lastRun,
      this.manifest,
      this.name,
      this.path,
      this.weight})
      : super._();

  @override
  ReleaseHook rebuild(void Function(ReleaseHookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseHookBuilder toBuilder() => new ReleaseHookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseHook &&
        deletePolicies == other.deletePolicies &&
        events == other.events &&
        kind == other.kind &&
        lastRun == other.lastRun &&
        manifest == other.manifest &&
        name == other.name &&
        path == other.path &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletePolicies.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, lastRun.hashCode);
    _$hash = $jc(_$hash, manifest.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseHook')
          ..add('deletePolicies', deletePolicies)
          ..add('events', events)
          ..add('kind', kind)
          ..add('lastRun', lastRun)
          ..add('manifest', manifest)
          ..add('name', name)
          ..add('path', path)
          ..add('weight', weight))
        .toString();
  }
}

class ReleaseHookBuilder implements Builder<ReleaseHook, ReleaseHookBuilder> {
  _$ReleaseHook? _$v;

  ListBuilder<String>? _deletePolicies;
  ListBuilder<String> get deletePolicies =>
      _$this._deletePolicies ??= new ListBuilder<String>();
  set deletePolicies(ListBuilder<String>? deletePolicies) =>
      _$this._deletePolicies = deletePolicies;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  ReleaseHookExecutionBuilder? _lastRun;
  ReleaseHookExecutionBuilder get lastRun =>
      _$this._lastRun ??= new ReleaseHookExecutionBuilder();
  set lastRun(ReleaseHookExecutionBuilder? lastRun) =>
      _$this._lastRun = lastRun;

  String? _manifest;
  String? get manifest => _$this._manifest;
  set manifest(String? manifest) => _$this._manifest = manifest;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  ReleaseHookBuilder() {
    ReleaseHook._defaults(this);
  }

  ReleaseHookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletePolicies = $v.deletePolicies?.toBuilder();
      _events = $v.events?.toBuilder();
      _kind = $v.kind;
      _lastRun = $v.lastRun?.toBuilder();
      _manifest = $v.manifest;
      _name = $v.name;
      _path = $v.path;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseHook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseHook;
  }

  @override
  void update(void Function(ReleaseHookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseHook build() => _build();

  _$ReleaseHook _build() {
    _$ReleaseHook _$result;
    try {
      _$result = _$v ??
          new _$ReleaseHook._(
            deletePolicies: _deletePolicies?.build(),
            events: _events?.build(),
            kind: kind,
            lastRun: _lastRun?.build(),
            manifest: manifest,
            name: name,
            path: path,
            weight: weight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletePolicies';
        _deletePolicies?.build();
        _$failedField = 'events';
        _events?.build();

        _$failedField = 'lastRun';
        _lastRun?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseHook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
