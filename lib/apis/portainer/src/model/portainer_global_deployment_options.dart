//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_global_deployment_options.g.dart';

/// PortainerGlobalDeploymentOptions
///
/// Properties:
/// * [hideStacksFunctionality] 
@BuiltValue()
abstract class PortainerGlobalDeploymentOptions implements Built<PortainerGlobalDeploymentOptions, PortainerGlobalDeploymentOptionsBuilder> {
  @BuiltValueField(wireName: r'hideStacksFunctionality')
  bool? get hideStacksFunctionality;

  PortainerGlobalDeploymentOptions._();

  factory PortainerGlobalDeploymentOptions([void updates(PortainerGlobalDeploymentOptionsBuilder b)]) = _$PortainerGlobalDeploymentOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerGlobalDeploymentOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerGlobalDeploymentOptions> get serializer => _$PortainerGlobalDeploymentOptionsSerializer();
}

class _$PortainerGlobalDeploymentOptionsSerializer implements PrimitiveSerializer<PortainerGlobalDeploymentOptions> {
  @override
  final Iterable<Type> types = const [PortainerGlobalDeploymentOptions, _$PortainerGlobalDeploymentOptions];

  @override
  final String wireName = r'PortainerGlobalDeploymentOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerGlobalDeploymentOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hideStacksFunctionality != null) {
      yield r'hideStacksFunctionality';
      yield serializers.serialize(
        object.hideStacksFunctionality,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerGlobalDeploymentOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerGlobalDeploymentOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hideStacksFunctionality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideStacksFunctionality = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerGlobalDeploymentOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerGlobalDeploymentOptionsBuilder();
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

