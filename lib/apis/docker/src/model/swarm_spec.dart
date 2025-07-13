//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/swarm_spec_task_defaults.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec_ca_config.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec_raft.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec_encryption_config.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec_orchestration.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec_dispatcher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec.g.dart';

/// User modifiable swarm configuration.
///
/// Properties:
/// * [name] - Name of the swarm.
/// * [labels] - User-defined key/value metadata.
/// * [orchestration]
/// * [raft]
/// * [dispatcher]
/// * [cAConfig]
/// * [encryptionConfig]
/// * [taskDefaults]
@BuiltValue()
abstract class SwarmSpec implements Built<SwarmSpec, SwarmSpecBuilder> {
  /// Name of the swarm.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'Orchestration')
  SwarmSpecOrchestration? get orchestration;

  @BuiltValueField(wireName: r'Raft')
  SwarmSpecRaft? get raft;

  @BuiltValueField(wireName: r'Dispatcher')
  SwarmSpecDispatcher? get dispatcher;

  @BuiltValueField(wireName: r'CAConfig')
  SwarmSpecCAConfig? get cAConfig;

  @BuiltValueField(wireName: r'EncryptionConfig')
  SwarmSpecEncryptionConfig? get encryptionConfig;

  @BuiltValueField(wireName: r'TaskDefaults')
  SwarmSpecTaskDefaults? get taskDefaults;

  SwarmSpec._();

  factory SwarmSpec([void updates(SwarmSpecBuilder b)]) = _$SwarmSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpec> get serializer => _$SwarmSpecSerializer();
}

class _$SwarmSpecSerializer implements PrimitiveSerializer<SwarmSpec> {
  @override
  final Iterable<Type> types = const [SwarmSpec, _$SwarmSpec];

  @override
  final String wireName = r'SwarmSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.orchestration != null) {
      yield r'Orchestration';
      yield serializers.serialize(
        object.orchestration,
        specifiedType: const FullType.nullable(SwarmSpecOrchestration),
      );
    }
    if (object.raft != null) {
      yield r'Raft';
      yield serializers.serialize(
        object.raft,
        specifiedType: const FullType(SwarmSpecRaft),
      );
    }
    if (object.dispatcher != null) {
      yield r'Dispatcher';
      yield serializers.serialize(
        object.dispatcher,
        specifiedType: const FullType.nullable(SwarmSpecDispatcher),
      );
    }
    if (object.cAConfig != null) {
      yield r'CAConfig';
      yield serializers.serialize(
        object.cAConfig,
        specifiedType: const FullType.nullable(SwarmSpecCAConfig),
      );
    }
    if (object.encryptionConfig != null) {
      yield r'EncryptionConfig';
      yield serializers.serialize(
        object.encryptionConfig,
        specifiedType: const FullType(SwarmSpecEncryptionConfig),
      );
    }
    if (object.taskDefaults != null) {
      yield r'TaskDefaults';
      yield serializers.serialize(
        object.taskDefaults,
        specifiedType: const FullType(SwarmSpecTaskDefaults),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Orchestration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SwarmSpecOrchestration),
          ) as SwarmSpecOrchestration?;
          if (valueDes == null) continue;
          result.orchestration.replace(valueDes);
          break;
        case r'Raft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpecRaft),
          ) as SwarmSpecRaft;
          result.raft.replace(valueDes);
          break;
        case r'Dispatcher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SwarmSpecDispatcher),
          ) as SwarmSpecDispatcher?;
          if (valueDes == null) continue;
          result.dispatcher.replace(valueDes);
          break;
        case r'CAConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SwarmSpecCAConfig),
          ) as SwarmSpecCAConfig?;
          if (valueDes == null) continue;
          result.cAConfig.replace(valueDes);
          break;
        case r'EncryptionConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpecEncryptionConfig),
          ) as SwarmSpecEncryptionConfig;
          result.encryptionConfig.replace(valueDes);
          break;
        case r'TaskDefaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpecTaskDefaults),
          ) as SwarmSpecTaskDefaults;
          result.taskDefaults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecBuilder();
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
