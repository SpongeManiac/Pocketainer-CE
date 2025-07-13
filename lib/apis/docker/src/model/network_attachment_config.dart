//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_attachment_config.g.dart';

/// Specifies how a service should be attached to a particular network. 
///
/// Properties:
/// * [target] - The target network for attachment. Must be a network name or ID. 
/// * [aliases] - Discoverable alternate names for the service on this network. 
/// * [driverOpts] - Driver attachment options for the network target. 
@BuiltValue()
abstract class NetworkAttachmentConfig implements Built<NetworkAttachmentConfig, NetworkAttachmentConfigBuilder> {
  /// The target network for attachment. Must be a network name or ID. 
  @BuiltValueField(wireName: r'Target')
  String? get target;

  /// Discoverable alternate names for the service on this network. 
  @BuiltValueField(wireName: r'Aliases')
  BuiltList<String>? get aliases;

  /// Driver attachment options for the network target. 
  @BuiltValueField(wireName: r'DriverOpts')
  BuiltMap<String, String>? get driverOpts;

  NetworkAttachmentConfig._();

  factory NetworkAttachmentConfig([void updates(NetworkAttachmentConfigBuilder b)]) = _$NetworkAttachmentConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkAttachmentConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkAttachmentConfig> get serializer => _$NetworkAttachmentConfigSerializer();
}

class _$NetworkAttachmentConfigSerializer implements PrimitiveSerializer<NetworkAttachmentConfig> {
  @override
  final Iterable<Type> types = const [NetworkAttachmentConfig, _$NetworkAttachmentConfig];

  @override
  final String wireName = r'NetworkAttachmentConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkAttachmentConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'Target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.aliases != null) {
      yield r'Aliases';
      yield serializers.serialize(
        object.aliases,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.driverOpts != null) {
      yield r'DriverOpts';
      yield serializers.serialize(
        object.driverOpts,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkAttachmentConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkAttachmentConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'Aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aliases.replace(valueDes);
          break;
        case r'DriverOpts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.driverOpts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkAttachmentConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkAttachmentConfigBuilder();
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

