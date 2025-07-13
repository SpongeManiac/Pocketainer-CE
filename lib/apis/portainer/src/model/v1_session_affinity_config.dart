//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v1_client_ip_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_session_affinity_config.g.dart';

/// V1SessionAffinityConfig
///
/// Properties:
/// * [clientIP]
@BuiltValue()
abstract class V1SessionAffinityConfig implements Built<V1SessionAffinityConfig, V1SessionAffinityConfigBuilder> {
  @BuiltValueField(wireName: r'clientIP')
  V1ClientIPConfig? get clientIP;

  V1SessionAffinityConfig._();

  factory V1SessionAffinityConfig([void updates(V1SessionAffinityConfigBuilder b)]) = _$V1SessionAffinityConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SessionAffinityConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SessionAffinityConfig> get serializer => _$V1SessionAffinityConfigSerializer();
}

class _$V1SessionAffinityConfigSerializer implements PrimitiveSerializer<V1SessionAffinityConfig> {
  @override
  final Iterable<Type> types = const [V1SessionAffinityConfig, _$V1SessionAffinityConfig];

  @override
  final String wireName = r'V1SessionAffinityConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SessionAffinityConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientIP != null) {
      yield r'clientIP';
      yield serializers.serialize(
        object.clientIP,
        specifiedType: const FullType(V1ClientIPConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1SessionAffinityConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SessionAffinityConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ClientIPConfig),
          ) as V1ClientIPConfig;
          result.clientIP.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1SessionAffinityConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SessionAffinityConfigBuilder();
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
