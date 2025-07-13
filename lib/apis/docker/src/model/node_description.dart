//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/tls_info.dart';
import 'package:pocketainer/apis/docker/src/model/platform.dart';
import 'package:pocketainer/apis/docker/src/model/resource_object.dart';
import 'package:pocketainer/apis/docker/src/model/engine_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_description.g.dart';

/// NodeDescription encapsulates the properties of the Node as reported by the agent.
///
/// Properties:
/// * [hostname]
/// * [platform]
/// * [resources]
/// * [engine]
/// * [tLSInfo]
@BuiltValue()
abstract class NodeDescription implements Built<NodeDescription, NodeDescriptionBuilder> {
  @BuiltValueField(wireName: r'Hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'Platform')
  Platform? get platform;

  @BuiltValueField(wireName: r'Resources')
  ResourceObject? get resources;

  @BuiltValueField(wireName: r'Engine')
  EngineDescription? get engine;

  @BuiltValueField(wireName: r'TLSInfo')
  TLSInfo? get tLSInfo;

  NodeDescription._();

  factory NodeDescription([void updates(NodeDescriptionBuilder b)]) = _$NodeDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NodeDescription> get serializer => _$NodeDescriptionSerializer();
}

class _$NodeDescriptionSerializer implements PrimitiveSerializer<NodeDescription> {
  @override
  final Iterable<Type> types = const [NodeDescription, _$NodeDescription];

  @override
  final String wireName = r'NodeDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NodeDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'Hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'Platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(Platform),
      );
    }
    if (object.resources != null) {
      yield r'Resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(ResourceObject),
      );
    }
    if (object.engine != null) {
      yield r'Engine';
      yield serializers.serialize(
        object.engine,
        specifiedType: const FullType(EngineDescription),
      );
    }
    if (object.tLSInfo != null) {
      yield r'TLSInfo';
      yield serializers.serialize(
        object.tLSInfo,
        specifiedType: const FullType(TLSInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NodeDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'Platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Platform),
          ) as Platform;
          result.platform.replace(valueDes);
          break;
        case r'Resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceObject),
          ) as ResourceObject;
          result.resources.replace(valueDes);
          break;
        case r'Engine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EngineDescription),
          ) as EngineDescription;
          result.engine.replace(valueDes);
          break;
        case r'TLSInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TLSInfo),
          ) as TLSInfo;
          result.tLSInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NodeDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeDescriptionBuilder();
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
