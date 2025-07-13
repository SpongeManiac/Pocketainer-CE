//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/swarm_spec_task_defaults_log_driver.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_task_defaults.g.dart';

/// Defaults for creating tasks in this cluster.
///
/// Properties:
/// * [logDriver]
@BuiltValue()
abstract class SwarmSpecTaskDefaults implements Built<SwarmSpecTaskDefaults, SwarmSpecTaskDefaultsBuilder> {
  @BuiltValueField(wireName: r'LogDriver')
  SwarmSpecTaskDefaultsLogDriver? get logDriver;

  SwarmSpecTaskDefaults._();

  factory SwarmSpecTaskDefaults([void updates(SwarmSpecTaskDefaultsBuilder b)]) = _$SwarmSpecTaskDefaults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecTaskDefaultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecTaskDefaults> get serializer => _$SwarmSpecTaskDefaultsSerializer();
}

class _$SwarmSpecTaskDefaultsSerializer implements PrimitiveSerializer<SwarmSpecTaskDefaults> {
  @override
  final Iterable<Type> types = const [SwarmSpecTaskDefaults, _$SwarmSpecTaskDefaults];

  @override
  final String wireName = r'SwarmSpecTaskDefaults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecTaskDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logDriver != null) {
      yield r'LogDriver';
      yield serializers.serialize(
        object.logDriver,
        specifiedType: const FullType(SwarmSpecTaskDefaultsLogDriver),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecTaskDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecTaskDefaultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LogDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpecTaskDefaultsLogDriver),
          ) as SwarmSpecTaskDefaultsLogDriver;
          result.logDriver.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecTaskDefaults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecTaskDefaultsBuilder();
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
