//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_spec_access_mode_accessibility_requirements.g.dart';

/// Requirements for the accessible topology of the volume. These fields are optional. For an in-depth description of what these fields mean, see the CSI specification. 
///
/// Properties:
/// * [requisite] - A list of required topologies, at least one of which the volume must be accessible from. 
/// * [preferred] - A list of topologies that the volume should attempt to be provisioned in. 
@BuiltValue()
abstract class ClusterVolumeSpecAccessModeAccessibilityRequirements implements Built<ClusterVolumeSpecAccessModeAccessibilityRequirements, ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder> {
  /// A list of required topologies, at least one of which the volume must be accessible from. 
  @BuiltValueField(wireName: r'Requisite')
  BuiltList<BuiltMap<String, String>>? get requisite;

  /// A list of topologies that the volume should attempt to be provisioned in. 
  @BuiltValueField(wireName: r'Preferred')
  BuiltList<BuiltMap<String, String>>? get preferred;

  ClusterVolumeSpecAccessModeAccessibilityRequirements._();

  factory ClusterVolumeSpecAccessModeAccessibilityRequirements([void updates(ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder b)]) = _$ClusterVolumeSpecAccessModeAccessibilityRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumeSpecAccessModeAccessibilityRequirements> get serializer => _$ClusterVolumeSpecAccessModeAccessibilityRequirementsSerializer();
}

class _$ClusterVolumeSpecAccessModeAccessibilityRequirementsSerializer implements PrimitiveSerializer<ClusterVolumeSpecAccessModeAccessibilityRequirements> {
  @override
  final Iterable<Type> types = const [ClusterVolumeSpecAccessModeAccessibilityRequirements, _$ClusterVolumeSpecAccessModeAccessibilityRequirements];

  @override
  final String wireName = r'ClusterVolumeSpecAccessModeAccessibilityRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumeSpecAccessModeAccessibilityRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requisite != null) {
      yield r'Requisite';
      yield serializers.serialize(
        object.requisite,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
    if (object.preferred != null) {
      yield r'Preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumeSpecAccessModeAccessibilityRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Requisite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.requisite.replace(valueDes);
          break;
        case r'Preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.preferred.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumeSpecAccessModeAccessibilityRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeSpecAccessModeAccessibilityRequirementsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

