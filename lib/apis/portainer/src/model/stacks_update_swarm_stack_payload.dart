//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_update_swarm_stack_payload.g.dart';

/// StacksUpdateSwarmStackPayload
///
/// Properties:
/// * [env] - A list of environment(endpoint) variables used during stack deployment
/// * [prune] - Prune services that are no longer referenced (only available for Swarm stacks)
/// * [pullImage] - Force a pulling to current image with the original tag though the image is already the latest
/// * [stackFileContent] - New content of the Stack file
@BuiltValue()
abstract class StacksUpdateSwarmStackPayload
    implements Built<StacksUpdateSwarmStackPayload, StacksUpdateSwarmStackPayloadBuilder> {
  /// A list of environment(endpoint) variables used during stack deployment
  @BuiltValueField(wireName: r'env')
  BuiltList<PortainerPair>? get env;

  /// Prune services that are no longer referenced (only available for Swarm stacks)
  @BuiltValueField(wireName: r'prune')
  bool? get prune;

  /// Force a pulling to current image with the original tag though the image is already the latest
  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  /// New content of the Stack file
  @BuiltValueField(wireName: r'stackFileContent')
  String? get stackFileContent;

  StacksUpdateSwarmStackPayload._();

  factory StacksUpdateSwarmStackPayload([void updates(StacksUpdateSwarmStackPayloadBuilder b)]) =
      _$StacksUpdateSwarmStackPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksUpdateSwarmStackPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksUpdateSwarmStackPayload> get serializer => _$StacksUpdateSwarmStackPayloadSerializer();
}

class _$StacksUpdateSwarmStackPayloadSerializer implements PrimitiveSerializer<StacksUpdateSwarmStackPayload> {
  @override
  final Iterable<Type> types = const [StacksUpdateSwarmStackPayload, _$StacksUpdateSwarmStackPayload];

  @override
  final String wireName = r'StacksUpdateSwarmStackPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksUpdateSwarmStackPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.prune != null) {
      yield r'prune';
      yield serializers.serialize(
        object.prune,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pullImage != null) {
      yield r'pullImage';
      yield serializers.serialize(
        object.pullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stackFileContent != null) {
      yield r'stackFileContent';
      yield serializers.serialize(
        object.stackFileContent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksUpdateSwarmStackPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksUpdateSwarmStackPayloadBuilder result,
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
        case r'prune':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prune = valueDes;
          break;
        case r'pullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pullImage = valueDes;
          break;
        case r'stackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksUpdateSwarmStackPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksUpdateSwarmStackPayloadBuilder();
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
