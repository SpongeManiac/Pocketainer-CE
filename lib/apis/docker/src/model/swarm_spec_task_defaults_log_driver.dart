//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_task_defaults_log_driver.g.dart';

/// The log driver to use for tasks created in the orchestrator if unspecified by a service.  Updating this value only affects new tasks. Existing tasks continue to use their previously configured log driver until recreated. 
///
/// Properties:
/// * [name] - The log driver to use as a default for new tasks. 
/// * [options] - Driver-specific options for the selected log driver, specified as key/value pairs. 
@BuiltValue()
abstract class SwarmSpecTaskDefaultsLogDriver implements Built<SwarmSpecTaskDefaultsLogDriver, SwarmSpecTaskDefaultsLogDriverBuilder> {
  /// The log driver to use as a default for new tasks. 
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Driver-specific options for the selected log driver, specified as key/value pairs. 
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  SwarmSpecTaskDefaultsLogDriver._();

  factory SwarmSpecTaskDefaultsLogDriver([void updates(SwarmSpecTaskDefaultsLogDriverBuilder b)]) = _$SwarmSpecTaskDefaultsLogDriver;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecTaskDefaultsLogDriverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecTaskDefaultsLogDriver> get serializer => _$SwarmSpecTaskDefaultsLogDriverSerializer();
}

class _$SwarmSpecTaskDefaultsLogDriverSerializer implements PrimitiveSerializer<SwarmSpecTaskDefaultsLogDriver> {
  @override
  final Iterable<Type> types = const [SwarmSpecTaskDefaultsLogDriver, _$SwarmSpecTaskDefaultsLogDriver];

  @override
  final String wireName = r'SwarmSpecTaskDefaultsLogDriver';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecTaskDefaultsLogDriver object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecTaskDefaultsLogDriver object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecTaskDefaultsLogDriverBuilder result,
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
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
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
  SwarmSpecTaskDefaultsLogDriver deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecTaskDefaultsLogDriverBuilder();
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

