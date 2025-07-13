//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_spec_mode_replicated.g.dart';

/// ServiceSpecModeReplicated
///
/// Properties:
/// * [replicas] 
@BuiltValue()
abstract class ServiceSpecModeReplicated implements Built<ServiceSpecModeReplicated, ServiceSpecModeReplicatedBuilder> {
  @BuiltValueField(wireName: r'Replicas')
  int? get replicas;

  ServiceSpecModeReplicated._();

  factory ServiceSpecModeReplicated([void updates(ServiceSpecModeReplicatedBuilder b)]) = _$ServiceSpecModeReplicated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSpecModeReplicatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSpecModeReplicated> get serializer => _$ServiceSpecModeReplicatedSerializer();
}

class _$ServiceSpecModeReplicatedSerializer implements PrimitiveSerializer<ServiceSpecModeReplicated> {
  @override
  final Iterable<Type> types = const [ServiceSpecModeReplicated, _$ServiceSpecModeReplicated];

  @override
  final String wireName = r'ServiceSpecModeReplicated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSpecModeReplicated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.replicas != null) {
      yield r'Replicas';
      yield serializers.serialize(
        object.replicas,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSpecModeReplicated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSpecModeReplicatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Replicas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replicas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSpecModeReplicated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSpecModeReplicatedBuilder();
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

