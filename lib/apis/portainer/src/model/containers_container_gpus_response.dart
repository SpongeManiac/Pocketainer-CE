//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'containers_container_gpus_response.g.dart';

/// ContainersContainerGpusResponse
///
/// Properties:
/// * [gpus] 
@BuiltValue()
abstract class ContainersContainerGpusResponse implements Built<ContainersContainerGpusResponse, ContainersContainerGpusResponseBuilder> {
  @BuiltValueField(wireName: r'gpus')
  String? get gpus;

  ContainersContainerGpusResponse._();

  factory ContainersContainerGpusResponse([void updates(ContainersContainerGpusResponseBuilder b)]) = _$ContainersContainerGpusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainersContainerGpusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainersContainerGpusResponse> get serializer => _$ContainersContainerGpusResponseSerializer();
}

class _$ContainersContainerGpusResponseSerializer implements PrimitiveSerializer<ContainersContainerGpusResponse> {
  @override
  final Iterable<Type> types = const [ContainersContainerGpusResponse, _$ContainersContainerGpusResponse];

  @override
  final String wireName = r'ContainersContainerGpusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainersContainerGpusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gpus != null) {
      yield r'gpus';
      yield serializers.serialize(
        object.gpus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainersContainerGpusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainersContainerGpusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainersContainerGpusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainersContainerGpusResponseBuilder();
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

