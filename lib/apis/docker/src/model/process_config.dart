//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_config.g.dart';

/// ProcessConfig
///
/// Properties:
/// * [privileged] 
/// * [user] 
/// * [tty] 
/// * [entrypoint] 
/// * [arguments] 
@BuiltValue()
abstract class ProcessConfig implements Built<ProcessConfig, ProcessConfigBuilder> {
  @BuiltValueField(wireName: r'privileged')
  bool? get privileged;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'tty')
  bool? get tty;

  @BuiltValueField(wireName: r'entrypoint')
  String? get entrypoint;

  @BuiltValueField(wireName: r'arguments')
  BuiltList<String>? get arguments;

  ProcessConfig._();

  factory ProcessConfig([void updates(ProcessConfigBuilder b)]) = _$ProcessConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProcessConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProcessConfig> get serializer => _$ProcessConfigSerializer();
}

class _$ProcessConfigSerializer implements PrimitiveSerializer<ProcessConfig> {
  @override
  final Iterable<Type> types = const [ProcessConfig, _$ProcessConfig];

  @override
  final String wireName = r'ProcessConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privileged != null) {
      yield r'privileged';
      yield serializers.serialize(
        object.privileged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.tty != null) {
      yield r'tty';
      yield serializers.serialize(
        object.tty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.entrypoint != null) {
      yield r'entrypoint';
      yield serializers.serialize(
        object.entrypoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.arguments != null) {
      yield r'arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProcessConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'privileged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privileged = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'tty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tty = valueDes;
          break;
        case r'entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entrypoint = valueDes;
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.arguments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProcessConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProcessConfigBuilder();
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

