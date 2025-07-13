//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_rootfs.g.dart';

/// PluginConfigRootfs
///
/// Properties:
/// * [type] 
/// * [diffIds] 
@BuiltValue()
abstract class PluginConfigRootfs implements Built<PluginConfigRootfs, PluginConfigRootfsBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'diff_ids')
  BuiltList<String>? get diffIds;

  PluginConfigRootfs._();

  factory PluginConfigRootfs([void updates(PluginConfigRootfsBuilder b)]) = _$PluginConfigRootfs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigRootfsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfigRootfs> get serializer => _$PluginConfigRootfsSerializer();
}

class _$PluginConfigRootfsSerializer implements PrimitiveSerializer<PluginConfigRootfs> {
  @override
  final Iterable<Type> types = const [PluginConfigRootfs, _$PluginConfigRootfs];

  @override
  final String wireName = r'PluginConfigRootfs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfigRootfs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.diffIds != null) {
      yield r'diff_ids';
      yield serializers.serialize(
        object.diffIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginConfigRootfs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigRootfsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'diff_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.diffIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginConfigRootfs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigRootfsBuilder();
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

