//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_privilege.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_plugin_spec.g.dart';

/// Plugin spec for the service.  *(Experimental release only.)*  <p><br /></p>  > **Note**: ContainerSpec, NetworkAttachmentSpec, and PluginSpec are > mutually exclusive. PluginSpec is only used when the Runtime field > is set to `plugin`. NetworkAttachmentSpec is used when the Runtime > field is set to `attachment`.
///
/// Properties:
/// * [name] - The name or 'alias' to use for the plugin.
/// * [remote] - The plugin image reference to use.
/// * [disabled] - Disable the plugin once scheduled.
/// * [pluginPrivilege]
@BuiltValue()
abstract class TaskSpecPluginSpec implements Built<TaskSpecPluginSpec, TaskSpecPluginSpecBuilder> {
  /// The name or 'alias' to use for the plugin.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// The plugin image reference to use.
  @BuiltValueField(wireName: r'Remote')
  String? get remote;

  /// Disable the plugin once scheduled.
  @BuiltValueField(wireName: r'Disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'PluginPrivilege')
  BuiltList<PluginPrivilege>? get pluginPrivilege;

  TaskSpecPluginSpec._();

  factory TaskSpecPluginSpec([void updates(TaskSpecPluginSpecBuilder b)]) = _$TaskSpecPluginSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecPluginSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecPluginSpec> get serializer => _$TaskSpecPluginSpecSerializer();
}

class _$TaskSpecPluginSpecSerializer implements PrimitiveSerializer<TaskSpecPluginSpec> {
  @override
  final Iterable<Type> types = const [TaskSpecPluginSpec, _$TaskSpecPluginSpec];

  @override
  final String wireName = r'TaskSpecPluginSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecPluginSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.remote != null) {
      yield r'Remote';
      yield serializers.serialize(
        object.remote,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'Disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pluginPrivilege != null) {
      yield r'PluginPrivilege';
      yield serializers.serialize(
        object.pluginPrivilege,
        specifiedType: const FullType(BuiltList, [FullType(PluginPrivilege)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecPluginSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecPluginSpecBuilder result,
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
        case r'Remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remote = valueDes;
          break;
        case r'Disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'PluginPrivilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginPrivilege)]),
          ) as BuiltList<PluginPrivilege>;
          result.pluginPrivilege.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecPluginSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecPluginSpecBuilder();
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
