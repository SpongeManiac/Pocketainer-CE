//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_swarm_stack_from_file_content_payload.g.dart';

/// StacksSwarmStackFromFileContentPayload
///
/// Properties:
/// * [env] - A list of environment variables used during stack deployment
/// * [fromAppTemplate] - Whether the stack is from a app template
/// * [name] - Name of the stack
/// * [stackFileContent] - Content of the Stack file
/// * [swarmID] - Swarm cluster identifier
@BuiltValue()
abstract class StacksSwarmStackFromFileContentPayload
    implements Built<StacksSwarmStackFromFileContentPayload, StacksSwarmStackFromFileContentPayloadBuilder> {
  /// A list of environment variables used during stack deployment
  @BuiltValueField(wireName: r'env')
  BuiltList<PortainerPair>? get env;

  /// Whether the stack is from a app template
  @BuiltValueField(wireName: r'fromAppTemplate')
  bool? get fromAppTemplate;

  /// Name of the stack
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Content of the Stack file
  @BuiltValueField(wireName: r'stackFileContent')
  String get stackFileContent;

  /// Swarm cluster identifier
  @BuiltValueField(wireName: r'swarmID')
  String get swarmID;

  StacksSwarmStackFromFileContentPayload._();

  factory StacksSwarmStackFromFileContentPayload([void updates(StacksSwarmStackFromFileContentPayloadBuilder b)]) =
      _$StacksSwarmStackFromFileContentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksSwarmStackFromFileContentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksSwarmStackFromFileContentPayload> get serializer =>
      _$StacksSwarmStackFromFileContentPayloadSerializer();
}

class _$StacksSwarmStackFromFileContentPayloadSerializer
    implements PrimitiveSerializer<StacksSwarmStackFromFileContentPayload> {
  @override
  final Iterable<Type> types = const [StacksSwarmStackFromFileContentPayload, _$StacksSwarmStackFromFileContentPayload];

  @override
  final String wireName = r'StacksSwarmStackFromFileContentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksSwarmStackFromFileContentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.fromAppTemplate != null) {
      yield r'fromAppTemplate';
      yield serializers.serialize(
        object.fromAppTemplate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'stackFileContent';
    yield serializers.serialize(
      object.stackFileContent,
      specifiedType: const FullType(String),
    );
    yield r'swarmID';
    yield serializers.serialize(
      object.swarmID,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksSwarmStackFromFileContentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksSwarmStackFromFileContentPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.env.replace(valueDes);
          break;
        case r'fromAppTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromAppTemplate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'stackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
          break;
        case r'swarmID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swarmID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksSwarmStackFromFileContentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksSwarmStackFromFileContentPayloadBuilder();
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
