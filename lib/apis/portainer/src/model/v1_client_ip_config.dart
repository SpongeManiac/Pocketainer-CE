//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_client_ip_config.g.dart';

/// V1ClientIPConfig
///
/// Properties:
/// * [timeoutSeconds] - timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours). +optional
@BuiltValue()
abstract class V1ClientIPConfig implements Built<V1ClientIPConfig, V1ClientIPConfigBuilder> {
  /// timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours). +optional
  @BuiltValueField(wireName: r'timeoutSeconds')
  int? get timeoutSeconds;

  V1ClientIPConfig._();

  factory V1ClientIPConfig([void updates(V1ClientIPConfigBuilder b)]) = _$V1ClientIPConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ClientIPConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ClientIPConfig> get serializer => _$V1ClientIPConfigSerializer();
}

class _$V1ClientIPConfigSerializer implements PrimitiveSerializer<V1ClientIPConfig> {
  @override
  final Iterable<Type> types = const [V1ClientIPConfig, _$V1ClientIPConfig];

  @override
  final String wireName = r'V1ClientIPConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ClientIPConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeoutSeconds != null) {
      yield r'timeoutSeconds';
      yield serializers.serialize(
        object.timeoutSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ClientIPConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ClientIPConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeoutSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeoutSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ClientIPConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ClientIPConfigBuilder();
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

