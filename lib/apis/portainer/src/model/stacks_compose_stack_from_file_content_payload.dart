//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_compose_stack_from_file_content_payload.g.dart';

/// StacksComposeStackFromFileContentPayload
///
/// Properties:
/// * [env] - A list of environment variables used during stack deployment
/// * [fromAppTemplate] - Whether the stack is from a app template
/// * [name] - Name of the stack
/// * [stackFileContent] - Content of the Stack file
@BuiltValue()
abstract class StacksComposeStackFromFileContentPayload
    implements Built<StacksComposeStackFromFileContentPayload, StacksComposeStackFromFileContentPayloadBuilder> {
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

  StacksComposeStackFromFileContentPayload._();

  factory StacksComposeStackFromFileContentPayload([void updates(StacksComposeStackFromFileContentPayloadBuilder b)]) =
      _$StacksComposeStackFromFileContentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksComposeStackFromFileContentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksComposeStackFromFileContentPayload> get serializer =>
      _$StacksComposeStackFromFileContentPayloadSerializer();
}

class _$StacksComposeStackFromFileContentPayloadSerializer
    implements PrimitiveSerializer<StacksComposeStackFromFileContentPayload> {
  @override
  final Iterable<Type> types = const [
    StacksComposeStackFromFileContentPayload,
    _$StacksComposeStackFromFileContentPayload
  ];

  @override
  final String wireName = r'StacksComposeStackFromFileContentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksComposeStackFromFileContentPayload object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksComposeStackFromFileContentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksComposeStackFromFileContentPayloadBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksComposeStackFromFileContentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksComposeStackFromFileContentPayloadBuilder();
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
