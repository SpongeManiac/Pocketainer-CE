//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack_status_details.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack_deployment_info.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack_deployment_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_stack_status.g.dart';

/// PortainerEdgeStackStatus
///
/// Properties:
/// * [type] - Deprecated
/// * [deploymentInfo]
/// * [details]
/// * [endpointID]
/// * [error] - Deprecated
/// * [readyRePullImage] - ReadyRePullImage is a flag to indicate whether the auto update is trigger to re-pull image
/// * [status]
@BuiltValue()
abstract class PortainerEdgeStackStatus implements Built<PortainerEdgeStackStatus, PortainerEdgeStackStatusBuilder> {
  /// Deprecated
  @BuiltValueField(wireName: r'Type')
  int? get type;

  @BuiltValueField(wireName: r'deploymentInfo')
  PortainerStackDeploymentInfo? get deploymentInfo;

  @BuiltValueField(wireName: r'details')
  PortainerEdgeStackStatusDetails? get details;

  @BuiltValueField(wireName: r'endpointID')
  int? get endpointID;

  /// Deprecated
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// ReadyRePullImage is a flag to indicate whether the auto update is trigger to re-pull image
  @BuiltValueField(wireName: r'readyRePullImage')
  bool? get readyRePullImage;

  @BuiltValueField(wireName: r'status')
  BuiltList<PortainerEdgeStackDeploymentStatus>? get status;

  PortainerEdgeStackStatus._();

  factory PortainerEdgeStackStatus([void updates(PortainerEdgeStackStatusBuilder b)]) = _$PortainerEdgeStackStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeStackStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeStackStatus> get serializer => _$PortainerEdgeStackStatusSerializer();
}

class _$PortainerEdgeStackStatusSerializer implements PrimitiveSerializer<PortainerEdgeStackStatus> {
  @override
  final Iterable<Type> types = const [PortainerEdgeStackStatus, _$PortainerEdgeStackStatus];

  @override
  final String wireName = r'PortainerEdgeStackStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeStackStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.deploymentInfo != null) {
      yield r'deploymentInfo';
      yield serializers.serialize(
        object.deploymentInfo,
        specifiedType: const FullType(PortainerStackDeploymentInfo),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(PortainerEdgeStackStatusDetails),
      );
    }
    if (object.endpointID != null) {
      yield r'endpointID';
      yield serializers.serialize(
        object.endpointID,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.readyRePullImage != null) {
      yield r'readyRePullImage';
      yield serializers.serialize(
        object.readyRePullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(PortainerEdgeStackDeploymentStatus)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdgeStackStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeStackStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'deploymentInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerStackDeploymentInfo),
          ) as PortainerStackDeploymentInfo;
          result.deploymentInfo.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEdgeStackStatusDetails),
          ) as PortainerEdgeStackStatusDetails;
          result.details.replace(valueDes);
          break;
        case r'endpointID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointID = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'readyRePullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readyRePullImage = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerEdgeStackDeploymentStatus)]),
          ) as BuiltList<PortainerEdgeStackDeploymentStatus>;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEdgeStackStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeStackStatusBuilder();
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
