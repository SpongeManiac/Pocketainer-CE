//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume_update_request.g.dart';

/// Volume configuration
///
/// Properties:
/// * [spec]
@BuiltValue()
abstract class VolumeUpdateRequest implements Built<VolumeUpdateRequest, VolumeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'Spec')
  ClusterVolumeSpec? get spec;

  VolumeUpdateRequest._();

  factory VolumeUpdateRequest([void updates(VolumeUpdateRequestBuilder b)]) = _$VolumeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolumeUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VolumeUpdateRequest> get serializer => _$VolumeUpdateRequestSerializer();
}

class _$VolumeUpdateRequestSerializer implements PrimitiveSerializer<VolumeUpdateRequest> {
  @override
  final Iterable<Type> types = const [VolumeUpdateRequest, _$VolumeUpdateRequest];

  @override
  final String wireName = r'VolumeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolumeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(ClusterVolumeSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VolumeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolumeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpec),
          ) as ClusterVolumeSpec;
          result.spec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VolumeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolumeUpdateRequestBuilder();
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
