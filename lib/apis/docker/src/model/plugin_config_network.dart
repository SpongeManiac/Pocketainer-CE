//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_network.g.dart';

/// PluginConfigNetwork
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class PluginConfigNetwork implements Built<PluginConfigNetwork, PluginConfigNetworkBuilder> {
  @BuiltValueField(wireName: r'Type')
  String get type;

  PluginConfigNetwork._();

  factory PluginConfigNetwork([void updates(PluginConfigNetworkBuilder b)]) = _$PluginConfigNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfigNetwork> get serializer => _$PluginConfigNetworkSerializer();
}

class _$PluginConfigNetworkSerializer implements PrimitiveSerializer<PluginConfigNetwork> {
  @override
  final Iterable<Type> types = const [PluginConfigNetwork, _$PluginConfigNetwork];

  @override
  final String wireName = r'PluginConfigNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfigNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginConfigNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginConfigNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigNetworkBuilder();
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

