// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_spec_access_mode_accessibility_requirements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClusterVolumeSpecAccessModeAccessibilityRequirements
    extends ClusterVolumeSpecAccessModeAccessibilityRequirements {
  @override
  final BuiltList<BuiltMap<String, String>>? requisite;
  @override
  final BuiltList<BuiltMap<String, String>>? preferred;

  factory _$ClusterVolumeSpecAccessModeAccessibilityRequirements(
          [void Function(
                  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder)?
              updates]) =>
      (new ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder()
            ..update(updates))
          ._build();

  _$ClusterVolumeSpecAccessModeAccessibilityRequirements._(
      {this.requisite, this.preferred})
      : super._();

  @override
  ClusterVolumeSpecAccessModeAccessibilityRequirements rebuild(
          void Function(
                  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder toBuilder() =>
      new ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumeSpecAccessModeAccessibilityRequirements &&
        requisite == other.requisite &&
        preferred == other.preferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requisite.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClusterVolumeSpecAccessModeAccessibilityRequirements')
          ..add('requisite', requisite)
          ..add('preferred', preferred))
        .toString();
  }
}

class ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder
    implements
        Builder<ClusterVolumeSpecAccessModeAccessibilityRequirements,
            ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder> {
  _$ClusterVolumeSpecAccessModeAccessibilityRequirements? _$v;

  ListBuilder<BuiltMap<String, String>>? _requisite;
  ListBuilder<BuiltMap<String, String>> get requisite =>
      _$this._requisite ??= new ListBuilder<BuiltMap<String, String>>();
  set requisite(ListBuilder<BuiltMap<String, String>>? requisite) =>
      _$this._requisite = requisite;

  ListBuilder<BuiltMap<String, String>>? _preferred;
  ListBuilder<BuiltMap<String, String>> get preferred =>
      _$this._preferred ??= new ListBuilder<BuiltMap<String, String>>();
  set preferred(ListBuilder<BuiltMap<String, String>>? preferred) =>
      _$this._preferred = preferred;

  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder() {
    ClusterVolumeSpecAccessModeAccessibilityRequirements._defaults(this);
  }

  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requisite = $v.requisite?.toBuilder();
      _preferred = $v.preferred?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumeSpecAccessModeAccessibilityRequirements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumeSpecAccessModeAccessibilityRequirements;
  }

  @override
  void update(
      void Function(
              ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumeSpecAccessModeAccessibilityRequirements build() => _build();

  _$ClusterVolumeSpecAccessModeAccessibilityRequirements _build() {
    _$ClusterVolumeSpecAccessModeAccessibilityRequirements _$result;
    try {
      _$result = _$v ??
          new _$ClusterVolumeSpecAccessModeAccessibilityRequirements._(
            requisite: _requisite?.build(),
            preferred: _preferred?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requisite';
        _requisite?.build();
        _$failedField = 'preferred';
        _preferred?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClusterVolumeSpecAccessModeAccessibilityRequirements',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
