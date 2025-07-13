//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/release_hook_execution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_hook.g.dart';

/// ReleaseHook
///
/// Properties:
/// * [deletePolicies] - DeletePolicies are the policies that indicate when to delete the hook
/// * [events] - Events are the events that this hook fires on.
/// * [kind] - Kind is the Kubernetes kind.
/// * [lastRun]
/// * [manifest] - Manifest is the manifest contents.
/// * [name]
/// * [path] - Path is the chart-relative path to the template.
/// * [weight] - Weight indicates the sort order for execution among similar Hook type
@BuiltValue()
abstract class ReleaseHook implements Built<ReleaseHook, ReleaseHookBuilder> {
  /// DeletePolicies are the policies that indicate when to delete the hook
  @BuiltValueField(wireName: r'delete_policies')
  BuiltList<String>? get deletePolicies;

  /// Events are the events that this hook fires on.
  @BuiltValueField(wireName: r'events')
  BuiltList<String>? get events;

  /// Kind is the Kubernetes kind.
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  @BuiltValueField(wireName: r'last_run')
  ReleaseHookExecution? get lastRun;

  /// Manifest is the manifest contents.
  @BuiltValueField(wireName: r'manifest')
  String? get manifest;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Path is the chart-relative path to the template.
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// Weight indicates the sort order for execution among similar Hook type
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  ReleaseHook._();

  factory ReleaseHook([void updates(ReleaseHookBuilder b)]) = _$ReleaseHook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseHookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseHook> get serializer => _$ReleaseHookSerializer();
}

class _$ReleaseHookSerializer implements PrimitiveSerializer<ReleaseHook> {
  @override
  final Iterable<Type> types = const [ReleaseHook, _$ReleaseHook];

  @override
  final String wireName = r'ReleaseHook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseHook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletePolicies != null) {
      yield r'delete_policies';
      yield serializers.serialize(
        object.deletePolicies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastRun != null) {
      yield r'last_run';
      yield serializers.serialize(
        object.lastRun,
        specifiedType: const FullType(ReleaseHookExecution),
      );
    }
    if (object.manifest != null) {
      yield r'manifest';
      yield serializers.serialize(
        object.manifest,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseHook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseHookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deletePolicies.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.events.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'last_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReleaseHookExecution),
          ) as ReleaseHookExecution;
          result.lastRun.replace(valueDes);
          break;
        case r'manifest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifest = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseHook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseHookBuilder();
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
