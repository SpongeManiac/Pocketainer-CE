//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_create_response.g.dart';

/// OK response to ContainerCreate operation
///
/// Properties:
/// * [id] - The ID of the created container
/// * [warnings] - Warnings encountered when creating the container
@BuiltValue()
abstract class ContainerCreateResponse implements Built<ContainerCreateResponse, ContainerCreateResponseBuilder> {
  /// The ID of the created container
  @BuiltValueField(wireName: r'Id')
  String get id;

  /// Warnings encountered when creating the container
  @BuiltValueField(wireName: r'Warnings')
  BuiltList<String> get warnings;

  ContainerCreateResponse._();

  factory ContainerCreateResponse([void updates(ContainerCreateResponseBuilder b)]) = _$ContainerCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerCreateResponse> get serializer => _$ContainerCreateResponseSerializer();
}

class _$ContainerCreateResponseSerializer implements PrimitiveSerializer<ContainerCreateResponse> {
  @override
  final Iterable<Type> types = const [ContainerCreateResponse, _$ContainerCreateResponse];

  @override
  final String wireName = r'ContainerCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'Warnings';
    yield serializers.serialize(
      object.warnings,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerCreateResponseBuilder();
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

