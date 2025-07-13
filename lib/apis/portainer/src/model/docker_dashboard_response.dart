//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/docker_images_counters.dart';
import 'package:pocketainer/apis/portainer/src/model/docker_container_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'docker_dashboard_response.g.dart';

/// DockerDashboardResponse
///
/// Properties:
/// * [containers]
/// * [images]
/// * [networks]
/// * [services]
/// * [stacks]
/// * [volumes]
@BuiltValue()
abstract class DockerDashboardResponse implements Built<DockerDashboardResponse, DockerDashboardResponseBuilder> {
  @BuiltValueField(wireName: r'containers')
  DockerContainerStats? get containers;

  @BuiltValueField(wireName: r'images')
  DockerImagesCounters? get images;

  @BuiltValueField(wireName: r'networks')
  int? get networks;

  @BuiltValueField(wireName: r'services')
  int? get services;

  @BuiltValueField(wireName: r'stacks')
  int? get stacks;

  @BuiltValueField(wireName: r'volumes')
  int? get volumes;

  DockerDashboardResponse._();

  factory DockerDashboardResponse([void updates(DockerDashboardResponseBuilder b)]) = _$DockerDashboardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DockerDashboardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DockerDashboardResponse> get serializer => _$DockerDashboardResponseSerializer();
}

class _$DockerDashboardResponseSerializer implements PrimitiveSerializer<DockerDashboardResponse> {
  @override
  final Iterable<Type> types = const [DockerDashboardResponse, _$DockerDashboardResponse];

  @override
  final String wireName = r'DockerDashboardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DockerDashboardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containers != null) {
      yield r'containers';
      yield serializers.serialize(
        object.containers,
        specifiedType: const FullType(DockerContainerStats),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(DockerImagesCounters),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(int),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(int),
      );
    }
    if (object.stacks != null) {
      yield r'stacks';
      yield serializers.serialize(
        object.stacks,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumes != null) {
      yield r'volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DockerDashboardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DockerDashboardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DockerContainerStats),
          ) as DockerContainerStats;
          result.containers.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DockerImagesCounters),
          ) as DockerImagesCounters;
          result.images.replace(valueDes);
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.networks = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.services = valueDes;
          break;
        case r'stacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stacks = valueDes;
          break;
        case r'volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.volumes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DockerDashboardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DockerDashboardResponseBuilder();
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
