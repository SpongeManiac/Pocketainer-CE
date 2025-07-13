// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterVolumeSpec extends ClusterVolumeSpec {
  @override
  final String? group;
  @override
  final ClusterVolumeSpecAccessMode? accessMode;

  factory _$ClusterVolumeSpec(
          [void Function(ClusterVolumeSpecBuilder)? updates]) =>
      (new ClusterVolumeSpecBuilder()..update(updates))._build();

  _$ClusterVolumeSpec._({this.group, this.accessMode}) : super._();

  @override
  ClusterVolumeSpec rebuild(void Function(ClusterVolumeSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeSpecBuilder toBuilder() =>
      new ClusterVolumeSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumeSpec &&
        group == other.group &&
        accessMode == other.accessMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, accessMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClusterVolumeSpec')
          ..add('group', group)
          ..add('accessMode', accessMode))
        .toString();
  }
}

class ClusterVolumeSpecBuilder
    implements Builder<ClusterVolumeSpec, ClusterVolumeSpecBuilder> {
  _$ClusterVolumeSpec? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  ClusterVolumeSpecAccessModeBuilder? _accessMode;
  ClusterVolumeSpecAccessModeBuilder get accessMode =>
      _$this._accessMode ??= new ClusterVolumeSpecAccessModeBuilder();
  set accessMode(ClusterVolumeSpecAccessModeBuilder? accessMode) =>
      _$this._accessMode = accessMode;

  ClusterVolumeSpecBuilder() {
    ClusterVolumeSpec._defaults(this);
  }

  ClusterVolumeSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _accessMode = $v.accessMode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumeSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumeSpec;
  }

  @override
  void update(void Function(ClusterVolumeSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumeSpec build() => _build();

  _$ClusterVolumeSpec _build() {
    _$ClusterVolumeSpec _$result;
    try {
      _$result = _$v ??
          new _$ClusterVolumeSpec._(
            group: group,
            accessMode: _accessMode?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessMode';
        _accessMode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClusterVolumeSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
