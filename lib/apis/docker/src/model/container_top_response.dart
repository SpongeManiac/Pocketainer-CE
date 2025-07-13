//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_top_response.g.dart';

/// OK response to ContainerTop operation
///
/// Properties:
/// * [titles] - The ps column titles
/// * [processes] - Each process running in the container, where each is process is an array of values corresponding to the titles. 
@BuiltValue()
abstract class ContainerTopResponse implements Built<ContainerTopResponse, ContainerTopResponseBuilder> {
  /// The ps column titles
  @BuiltValueField(wireName: r'Titles')
  BuiltList<String>? get titles;

  /// Each process running in the container, where each is process is an array of values corresponding to the titles. 
  @BuiltValueField(wireName: r'Processes')
  BuiltList<BuiltList<String>>? get processes;

  ContainerTopResponse._();

  factory ContainerTopResponse([void updates(ContainerTopResponseBuilder b)]) = _$ContainerTopResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerTopResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerTopResponse> get serializer => _$ContainerTopResponseSerializer();
}

class _$ContainerTopResponseSerializer implements PrimitiveSerializer<ContainerTopResponse> {
  @override
  final Iterable<Type> types = const [ContainerTopResponse, _$ContainerTopResponse];

  @override
  final String wireName = r'ContainerTopResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerTopResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.titles != null) {
      yield r'Titles';
      yield serializers.serialize(
        object.titles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.processes != null) {
      yield r'Processes';
      yield serializers.serialize(
        object.processes,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerTopResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerTopResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Titles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.titles.replace(valueDes);
          break;
        case r'Processes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
          ) as BuiltList<BuiltList<String>>;
          result.processes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerTopResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerTopResponseBuilder();
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

