//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_mount.g.dart';

/// PluginMount
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [settable] 
/// * [source_] 
/// * [destination] 
/// * [type] 
/// * [options] 
@BuiltValue()
abstract class PluginMount implements Built<PluginMount, PluginMountBuilder> {
  @BuiltValueField(wireName: r'Name')
  String get name;

  @BuiltValueField(wireName: r'Description')
  String get description;

  @BuiltValueField(wireName: r'Settable')
  BuiltList<String> get settable;

  @BuiltValueField(wireName: r'Source')
  String get source_;

  @BuiltValueField(wireName: r'Destination')
  String get destination;

  @BuiltValueField(wireName: r'Type')
  String get type;

  @BuiltValueField(wireName: r'Options')
  BuiltList<String> get options;

  PluginMount._();

  factory PluginMount([void updates(PluginMountBuilder b)]) = _$PluginMount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginMountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginMount> get serializer => _$PluginMountSerializer();
}

class _$PluginMountSerializer implements PrimitiveSerializer<PluginMount> {
  @override
  final Iterable<Type> types = const [PluginMount, _$PluginMount];

  @override
  final String wireName = r'PluginMount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginMount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'Description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'Settable';
    yield serializers.serialize(
      object.settable,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'Destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(String),
    );
    yield r'Type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'Options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginMount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginMountBuilder result,
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
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Settable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.settable.replace(valueDes);
          break;
        case r'Source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'Destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginMount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginMountBuilder();
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

