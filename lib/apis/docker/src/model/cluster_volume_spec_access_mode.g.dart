// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_spec_access_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClusterVolumeSpecAccessModeScopeEnum
    _$clusterVolumeSpecAccessModeScopeEnum_single =
    const ClusterVolumeSpecAccessModeScopeEnum._('single');
const ClusterVolumeSpecAccessModeScopeEnum
    _$clusterVolumeSpecAccessModeScopeEnum_multi =
    const ClusterVolumeSpecAccessModeScopeEnum._('multi');

ClusterVolumeSpecAccessModeScopeEnum
    _$clusterVolumeSpecAccessModeScopeEnumValueOf(String name) {
  switch (name) {
    case 'single':
      return _$clusterVolumeSpecAccessModeScopeEnum_single;
    case 'multi':
      return _$clusterVolumeSpecAccessModeScopeEnum_multi;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClusterVolumeSpecAccessModeScopeEnum>
    _$clusterVolumeSpecAccessModeScopeEnumValues = new BuiltSet<
        ClusterVolumeSpecAccessModeScopeEnum>(const <ClusterVolumeSpecAccessModeScopeEnum>[
  _$clusterVolumeSpecAccessModeScopeEnum_single,
  _$clusterVolumeSpecAccessModeScopeEnum_multi,
]);

const ClusterVolumeSpecAccessModeSharingEnum
    _$clusterVolumeSpecAccessModeSharingEnum_none =
    const ClusterVolumeSpecAccessModeSharingEnum._('none');
const ClusterVolumeSpecAccessModeSharingEnum
    _$clusterVolumeSpecAccessModeSharingEnum_readonly =
    const ClusterVolumeSpecAccessModeSharingEnum._('readonly');
const ClusterVolumeSpecAccessModeSharingEnum
    _$clusterVolumeSpecAccessModeSharingEnum_onewriter =
    const ClusterVolumeSpecAccessModeSharingEnum._('onewriter');
const ClusterVolumeSpecAccessModeSharingEnum
    _$clusterVolumeSpecAccessModeSharingEnum_all =
    const ClusterVolumeSpecAccessModeSharingEnum._('all');

ClusterVolumeSpecAccessModeSharingEnum
    _$clusterVolumeSpecAccessModeSharingEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$clusterVolumeSpecAccessModeSharingEnum_none;
    case 'readonly':
      return _$clusterVolumeSpecAccessModeSharingEnum_readonly;
    case 'onewriter':
      return _$clusterVolumeSpecAccessModeSharingEnum_onewriter;
    case 'all':
      return _$clusterVolumeSpecAccessModeSharingEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClusterVolumeSpecAccessModeSharingEnum>
    _$clusterVolumeSpecAccessModeSharingEnumValues = new BuiltSet<
        ClusterVolumeSpecAccessModeSharingEnum>(const <ClusterVolumeSpecAccessModeSharingEnum>[
  _$clusterVolumeSpecAccessModeSharingEnum_none,
  _$clusterVolumeSpecAccessModeSharingEnum_readonly,
  _$clusterVolumeSpecAccessModeSharingEnum_onewriter,
  _$clusterVolumeSpecAccessModeSharingEnum_all,
]);

const ClusterVolumeSpecAccessModeAvailabilityEnum
    _$clusterVolumeSpecAccessModeAvailabilityEnum_active =
    const ClusterVolumeSpecAccessModeAvailabilityEnum._('active');
const ClusterVolumeSpecAccessModeAvailabilityEnum
    _$clusterVolumeSpecAccessModeAvailabilityEnum_pause =
    const ClusterVolumeSpecAccessModeAvailabilityEnum._('pause');
const ClusterVolumeSpecAccessModeAvailabilityEnum
    _$clusterVolumeSpecAccessModeAvailabilityEnum_drain =
    const ClusterVolumeSpecAccessModeAvailabilityEnum._('drain');

ClusterVolumeSpecAccessModeAvailabilityEnum
    _$clusterVolumeSpecAccessModeAvailabilityEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$clusterVolumeSpecAccessModeAvailabilityEnum_active;
    case 'pause':
      return _$clusterVolumeSpecAccessModeAvailabilityEnum_pause;
    case 'drain':
      return _$clusterVolumeSpecAccessModeAvailabilityEnum_drain;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClusterVolumeSpecAccessModeAvailabilityEnum>
    _$clusterVolumeSpecAccessModeAvailabilityEnumValues = new BuiltSet<
        ClusterVolumeSpecAccessModeAvailabilityEnum>(const <ClusterVolumeSpecAccessModeAvailabilityEnum>[
  _$clusterVolumeSpecAccessModeAvailabilityEnum_active,
  _$clusterVolumeSpecAccessModeAvailabilityEnum_pause,
  _$clusterVolumeSpecAccessModeAvailabilityEnum_drain,
]);

Serializer<ClusterVolumeSpecAccessModeScopeEnum>
    _$clusterVolumeSpecAccessModeScopeEnumSerializer =
    new _$ClusterVolumeSpecAccessModeScopeEnumSerializer();
Serializer<ClusterVolumeSpecAccessModeSharingEnum>
    _$clusterVolumeSpecAccessModeSharingEnumSerializer =
    new _$ClusterVolumeSpecAccessModeSharingEnumSerializer();
Serializer<ClusterVolumeSpecAccessModeAvailabilityEnum>
    _$clusterVolumeSpecAccessModeAvailabilityEnumSerializer =
    new _$ClusterVolumeSpecAccessModeAvailabilityEnumSerializer();

class _$ClusterVolumeSpecAccessModeScopeEnumSerializer
    implements PrimitiveSerializer<ClusterVolumeSpecAccessModeScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'single': 'single',
    'multi': 'multi',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'single': 'single',
    'multi': 'multi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClusterVolumeSpecAccessModeScopeEnum
  ];
  @override
  final String wireName = 'ClusterVolumeSpecAccessModeScopeEnum';

  @override
  Object serialize(
          Serializers serializers, ClusterVolumeSpecAccessModeScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClusterVolumeSpecAccessModeScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClusterVolumeSpecAccessModeScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClusterVolumeSpecAccessModeSharingEnumSerializer
    implements PrimitiveSerializer<ClusterVolumeSpecAccessModeSharingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'readonly': 'readonly',
    'onewriter': 'onewriter',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'readonly': 'readonly',
    'onewriter': 'onewriter',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClusterVolumeSpecAccessModeSharingEnum
  ];
  @override
  final String wireName = 'ClusterVolumeSpecAccessModeSharingEnum';

  @override
  Object serialize(Serializers serializers,
          ClusterVolumeSpecAccessModeSharingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClusterVolumeSpecAccessModeSharingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClusterVolumeSpecAccessModeSharingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClusterVolumeSpecAccessModeAvailabilityEnumSerializer
    implements
        PrimitiveSerializer<ClusterVolumeSpecAccessModeAvailabilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'pause': 'pause',
    'drain': 'drain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'pause': 'pause',
    'drain': 'drain',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClusterVolumeSpecAccessModeAvailabilityEnum
  ];
  @override
  final String wireName = 'ClusterVolumeSpecAccessModeAvailabilityEnum';

  @override
  Object serialize(Serializers serializers,
          ClusterVolumeSpecAccessModeAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClusterVolumeSpecAccessModeAvailabilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClusterVolumeSpecAccessModeAvailabilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClusterVolumeSpecAccessMode extends ClusterVolumeSpecAccessMode {
  @override
  final ClusterVolumeSpecAccessModeScopeEnum? scope;
  @override
  final ClusterVolumeSpecAccessModeSharingEnum? sharing;
  @override
  final JsonObject? mountVolume;
  @override
  final BuiltList<ClusterVolumeSpecAccessModeSecretsInner>? secrets;
  @override
  final ClusterVolumeSpecAccessModeAccessibilityRequirements?
      accessibilityRequirements;
  @override
  final ClusterVolumeSpecAccessModeCapacityRange? capacityRange;
  @override
  final ClusterVolumeSpecAccessModeAvailabilityEnum? availability;

  factory _$ClusterVolumeSpecAccessMode(
          [void Function(ClusterVolumeSpecAccessModeBuilder)? updates]) =>
      (new ClusterVolumeSpecAccessModeBuilder()..update(updates))._build();

  _$ClusterVolumeSpecAccessMode._(
      {this.scope,
      this.sharing,
      this.mountVolume,
      this.secrets,
      this.accessibilityRequirements,
      this.capacityRange,
      this.availability})
      : super._();

  @override
  ClusterVolumeSpecAccessMode rebuild(
          void Function(ClusterVolumeSpecAccessModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumeSpecAccessModeBuilder toBuilder() =>
      new ClusterVolumeSpecAccessModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumeSpecAccessMode &&
        scope == other.scope &&
        sharing == other.sharing &&
        mountVolume == other.mountVolume &&
        secrets == other.secrets &&
        accessibilityRequirements == other.accessibilityRequirements &&
        capacityRange == other.capacityRange &&
        availability == other.availability;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, sharing.hashCode);
    _$hash = $jc(_$hash, mountVolume.hashCode);
    _$hash = $jc(_$hash, secrets.hashCode);
    _$hash = $jc(_$hash, accessibilityRequirements.hashCode);
    _$hash = $jc(_$hash, capacityRange.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClusterVolumeSpecAccessMode')
          ..add('scope', scope)
          ..add('sharing', sharing)
          ..add('mountVolume', mountVolume)
          ..add('secrets', secrets)
          ..add('accessibilityRequirements', accessibilityRequirements)
          ..add('capacityRange', capacityRange)
          ..add('availability', availability))
        .toString();
  }
}

class ClusterVolumeSpecAccessModeBuilder
    implements
        Builder<ClusterVolumeSpecAccessMode,
            ClusterVolumeSpecAccessModeBuilder> {
  _$ClusterVolumeSpecAccessMode? _$v;

  ClusterVolumeSpecAccessModeScopeEnum? _scope;
  ClusterVolumeSpecAccessModeScopeEnum? get scope => _$this._scope;
  set scope(ClusterVolumeSpecAccessModeScopeEnum? scope) =>
      _$this._scope = scope;

  ClusterVolumeSpecAccessModeSharingEnum? _sharing;
  ClusterVolumeSpecAccessModeSharingEnum? get sharing => _$this._sharing;
  set sharing(ClusterVolumeSpecAccessModeSharingEnum? sharing) =>
      _$this._sharing = sharing;

  JsonObject? _mountVolume;
  JsonObject? get mountVolume => _$this._mountVolume;
  set mountVolume(JsonObject? mountVolume) => _$this._mountVolume = mountVolume;

  ListBuilder<ClusterVolumeSpecAccessModeSecretsInner>? _secrets;
  ListBuilder<ClusterVolumeSpecAccessModeSecretsInner> get secrets =>
      _$this._secrets ??=
          new ListBuilder<ClusterVolumeSpecAccessModeSecretsInner>();
  set secrets(ListBuilder<ClusterVolumeSpecAccessModeSecretsInner>? secrets) =>
      _$this._secrets = secrets;

  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder?
      _accessibilityRequirements;
  ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder
      get accessibilityRequirements => _$this._accessibilityRequirements ??=
          new ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder();
  set accessibilityRequirements(
          ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder?
              accessibilityRequirements) =>
      _$this._accessibilityRequirements = accessibilityRequirements;

  ClusterVolumeSpecAccessModeCapacityRangeBuilder? _capacityRange;
  ClusterVolumeSpecAccessModeCapacityRangeBuilder get capacityRange =>
      _$this._capacityRange ??=
          new ClusterVolumeSpecAccessModeCapacityRangeBuilder();
  set capacityRange(
          ClusterVolumeSpecAccessModeCapacityRangeBuilder? capacityRange) =>
      _$this._capacityRange = capacityRange;

  ClusterVolumeSpecAccessModeAvailabilityEnum? _availability;
  ClusterVolumeSpecAccessModeAvailabilityEnum? get availability =>
      _$this._availability;
  set availability(ClusterVolumeSpecAccessModeAvailabilityEnum? availability) =>
      _$this._availability = availability;

  ClusterVolumeSpecAccessModeBuilder() {
    ClusterVolumeSpecAccessMode._defaults(this);
  }

  ClusterVolumeSpecAccessModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope;
      _sharing = $v.sharing;
      _mountVolume = $v.mountVolume;
      _secrets = $v.secrets?.toBuilder();
      _accessibilityRequirements = $v.accessibilityRequirements?.toBuilder();
      _capacityRange = $v.capacityRange?.toBuilder();
      _availability = $v.availability;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumeSpecAccessMode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumeSpecAccessMode;
  }

  @override
  void update(void Function(ClusterVolumeSpecAccessModeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumeSpecAccessMode build() => _build();

  _$ClusterVolumeSpecAccessMode _build() {
    _$ClusterVolumeSpecAccessMode _$result;
    try {
      _$result = _$v ??
          new _$ClusterVolumeSpecAccessMode._(
            scope: scope,
            sharing: sharing,
            mountVolume: mountVolume,
            secrets: _secrets?.build(),
            accessibilityRequirements: _accessibilityRequirements?.build(),
            capacityRange: _capacityRange?.build(),
            availability: availability,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secrets';
        _secrets?.build();
        _$failedField = 'accessibilityRequirements';
        _accessibilityRequirements?.build();
        _$failedField = 'capacityRange';
        _capacityRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClusterVolumeSpecAccessMode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
