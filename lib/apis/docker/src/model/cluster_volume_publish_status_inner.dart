//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_publish_status_inner.g.dart';

/// ClusterVolumePublishStatusInner
///
/// Properties:
/// * [nodeID] - The ID of the Swarm node the volume is published on.
/// * [state] - The published state of the volume. * `pending-publish` The volume should be published to this node, but the call to the controller plugin to do so has not yet been successfully completed. * `published` The volume is published successfully to the node. * `pending-node-unpublish` The volume should be unpublished from the node, and the manager is awaiting confirmation from the worker that it has done so. * `pending-controller-unpublish` The volume is successfully unpublished from the node, but has not yet been successfully unpublished on the controller.
/// * [publishContext] - A map of strings to strings returned by the CSI controller plugin when a volume is published.
@BuiltValue()
abstract class ClusterVolumePublishStatusInner
    implements Built<ClusterVolumePublishStatusInner, ClusterVolumePublishStatusInnerBuilder> {
  /// The ID of the Swarm node the volume is published on.
  @BuiltValueField(wireName: r'NodeID')
  String? get nodeID;

  /// The published state of the volume. * `pending-publish` The volume should be published to this node, but the call to the controller plugin to do so has not yet been successfully completed. * `published` The volume is published successfully to the node. * `pending-node-unpublish` The volume should be unpublished from the node, and the manager is awaiting confirmation from the worker that it has done so. * `pending-controller-unpublish` The volume is successfully unpublished from the node, but has not yet been successfully unpublished on the controller.
  @BuiltValueField(wireName: r'State')
  ClusterVolumePublishStatusInnerStateEnum? get state;
  // enum stateEnum {  pending-publish,  published,  pending-node-unpublish,  pending-controller-unpublish,  };

  /// A map of strings to strings returned by the CSI controller plugin when a volume is published.
  @BuiltValueField(wireName: r'PublishContext')
  BuiltMap<String, String>? get publishContext;

  ClusterVolumePublishStatusInner._();

  factory ClusterVolumePublishStatusInner([void updates(ClusterVolumePublishStatusInnerBuilder b)]) =
      _$ClusterVolumePublishStatusInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumePublishStatusInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumePublishStatusInner> get serializer => _$ClusterVolumePublishStatusInnerSerializer();
}

class _$ClusterVolumePublishStatusInnerSerializer implements PrimitiveSerializer<ClusterVolumePublishStatusInner> {
  @override
  final Iterable<Type> types = const [ClusterVolumePublishStatusInner, _$ClusterVolumePublishStatusInner];

  @override
  final String wireName = r'ClusterVolumePublishStatusInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumePublishStatusInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodeID != null) {
      yield r'NodeID';
      yield serializers.serialize(
        object.nodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ClusterVolumePublishStatusInnerStateEnum),
      );
    }
    if (object.publishContext != null) {
      yield r'PublishContext';
      yield serializers.serialize(
        object.publishContext,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumePublishStatusInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumePublishStatusInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeID = valueDes;
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumePublishStatusInnerStateEnum),
          ) as ClusterVolumePublishStatusInnerStateEnum;
          result.state = valueDes;
          break;
        case r'PublishContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.publishContext.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumePublishStatusInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumePublishStatusInnerBuilder();
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

class ClusterVolumePublishStatusInnerStateEnum extends EnumClass {
  /// The published state of the volume. * `pending-publish` The volume should be published to this node, but the call to the controller plugin to do so has not yet been successfully completed. * `published` The volume is published successfully to the node. * `pending-node-unpublish` The volume should be unpublished from the node, and the manager is awaiting confirmation from the worker that it has done so. * `pending-controller-unpublish` The volume is successfully unpublished from the node, but has not yet been successfully unpublished on the controller.
  @BuiltValueEnumConst(wireName: r'pending-publish')
  static const ClusterVolumePublishStatusInnerStateEnum pendingPublish =
      _$clusterVolumePublishStatusInnerStateEnum_pendingPublish;

  /// The published state of the volume. * `pending-publish` The volume should be published to this node, but the call to the controller plugin to do so has not yet been successfully completed. * `published` The volume is published successfully to the node. * `pending-node-unpublish` The volume should be unpublished from the node, and the manager is awaiting confirmation from the worker that it has done so. * `pending-controller-unpublish` The volume is successfully unpublished from the node, but has not yet been successfully unpublished on the controller.
  @BuiltValueEnumConst(wireName: r'published')
  static const ClusterVolumePublishStatusInnerStateEnum published =
      _$clusterVolumePublishStatusInnerStateEnum_published;

  /// The published state of the volume. * `pending-publish` The volume should be published to this node, but the call to the controller plugin to do so has not yet been successfully completed. * `published` The volume is published successfully to the node. * `pending-node-unpublish` The volume should be unpublished from the node, and the manager is awaiting confirmation from the worker that it has done so. * `pending-controller-unpublish` The volume is successfully unpublished from the node, but has not yet been successfully unpublished on the controller.
  @BuiltValueEnumConst(wireName: r'pending-node-unpublish')
  static const ClusterVolumePublishStatusInnerStateEnum pendingNodeUnpublish =
      _$clusterVolumePublishStatusInnerStateEnum_pendingNodeUnpublish;

  /// The published state of the volume. * `pending-publish` The volume should be published to this node, but the call to the controller plugin to do so has not yet been successfully completed. * `published` The volume is published successfully to the node. * `pending-node-unpublish` The volume should be unpublished from the node, and the manager is awaiting confirmation from the worker that it has done so. * `pending-controller-unpublish` The volume is successfully unpublished from the node, but has not yet been successfully unpublished on the controller.
  @BuiltValueEnumConst(wireName: r'pending-controller-unpublish')
  static const ClusterVolumePublishStatusInnerStateEnum pendingControllerUnpublish =
      _$clusterVolumePublishStatusInnerStateEnum_pendingControllerUnpublish;

  static Serializer<ClusterVolumePublishStatusInnerStateEnum> get serializer =>
      _$clusterVolumePublishStatusInnerStateEnumSerializer;

  const ClusterVolumePublishStatusInnerStateEnum._(super.name);

  static BuiltSet<ClusterVolumePublishStatusInnerStateEnum> get values =>
      _$clusterVolumePublishStatusInnerStateEnumValues;
  static ClusterVolumePublishStatusInnerStateEnum valueOf(String name) =>
      _$clusterVolumePublishStatusInnerStateEnumValueOf(name);
}
