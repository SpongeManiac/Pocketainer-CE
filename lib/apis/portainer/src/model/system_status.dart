//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status.g.dart';

/// SystemStatus
///
/// Properties:
/// * [version] - Portainer API version
/// * [instanceID] - Server Instance ID
@BuiltValue()
abstract class SystemStatus implements Built<SystemStatus, SystemStatusBuilder> {
  /// Portainer API version
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Server Instance ID
  @BuiltValueField(wireName: r'instanceID')
  String? get instanceID;

  SystemStatus._();

  factory SystemStatus([void updates(SystemStatusBuilder b)]) = _$SystemStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatus> get serializer => _$SystemStatusSerializer();
}

class _$SystemStatusSerializer implements PrimitiveSerializer<SystemStatus> {
  @override
  final Iterable<Type> types = const [SystemStatus, _$SystemStatus];

  @override
  final String wireName = r'SystemStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.instanceID != null) {
      yield r'instanceID';
      yield serializers.serialize(
        object.instanceID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'instanceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusBuilder();
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

