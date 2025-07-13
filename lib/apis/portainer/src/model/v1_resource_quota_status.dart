//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_resource_quota_status.g.dart';

/// V1ResourceQuotaStatus
///
/// Properties:
/// * [hard]
/// * [used]
@BuiltValue()
abstract class V1ResourceQuotaStatus implements Built<V1ResourceQuotaStatus, V1ResourceQuotaStatusBuilder> {
  @BuiltValueField(wireName: r'hard')
  BuiltMap<String, ResourceQuantity>? get hard;

  @BuiltValueField(wireName: r'used')
  BuiltMap<String, ResourceQuantity>? get used;

  V1ResourceQuotaStatus._();

  factory V1ResourceQuotaStatus([void updates(V1ResourceQuotaStatusBuilder b)]) = _$V1ResourceQuotaStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ResourceQuotaStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ResourceQuotaStatus> get serializer => _$V1ResourceQuotaStatusSerializer();
}

class _$V1ResourceQuotaStatusSerializer implements PrimitiveSerializer<V1ResourceQuotaStatus> {
  @override
  final Iterable<Type> types = const [V1ResourceQuotaStatus, _$V1ResourceQuotaStatus];

  @override
  final String wireName = r'V1ResourceQuotaStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ResourceQuotaStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hard != null) {
      yield r'hard';
      yield serializers.serialize(
        object.hard,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ResourceQuotaStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ResourceQuotaStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
          ) as BuiltMap<String, ResourceQuantity>;
          result.hard.replace(valueDes);
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
          ) as BuiltMap<String, ResourceQuantity>;
          result.used.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ResourceQuotaStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ResourceQuotaStatusBuilder();
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
