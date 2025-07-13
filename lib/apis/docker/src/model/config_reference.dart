//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_reference.g.dart';

/// The config-only network source to provide the configuration for this network. 
///
/// Properties:
/// * [network] - The name of the config-only network that provides the network's configuration. The specified network must be an existing config-only network. Only network names are allowed, not network IDs. 
@BuiltValue()
abstract class ConfigReference implements Built<ConfigReference, ConfigReferenceBuilder> {
  /// The name of the config-only network that provides the network's configuration. The specified network must be an existing config-only network. Only network names are allowed, not network IDs. 
  @BuiltValueField(wireName: r'Network')
  String? get network;

  ConfigReference._();

  factory ConfigReference([void updates(ConfigReferenceBuilder b)]) = _$ConfigReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigReference> get serializer => _$ConfigReferenceSerializer();
}

class _$ConfigReferenceSerializer implements PrimitiveSerializer<ConfigReference> {
  @override
  final Iterable<Type> types = const [ConfigReference, _$ConfigReference];

  @override
  final String wireName = r'ConfigReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'Network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigReferenceBuilder();
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

