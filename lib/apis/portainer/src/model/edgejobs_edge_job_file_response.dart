//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgejobs_edge_job_file_response.g.dart';

/// EdgejobsEdgeJobFileResponse
///
/// Properties:
/// * [fileContent] 
@BuiltValue()
abstract class EdgejobsEdgeJobFileResponse implements Built<EdgejobsEdgeJobFileResponse, EdgejobsEdgeJobFileResponseBuilder> {
  @BuiltValueField(wireName: r'FileContent')
  String? get fileContent;

  EdgejobsEdgeJobFileResponse._();

  factory EdgejobsEdgeJobFileResponse([void updates(EdgejobsEdgeJobFileResponseBuilder b)]) = _$EdgejobsEdgeJobFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgejobsEdgeJobFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgejobsEdgeJobFileResponse> get serializer => _$EdgejobsEdgeJobFileResponseSerializer();
}

class _$EdgejobsEdgeJobFileResponseSerializer implements PrimitiveSerializer<EdgejobsEdgeJobFileResponse> {
  @override
  final Iterable<Type> types = const [EdgejobsEdgeJobFileResponse, _$EdgejobsEdgeJobFileResponse];

  @override
  final String wireName = r'EdgejobsEdgeJobFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgejobsEdgeJobFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileContent != null) {
      yield r'FileContent';
      yield serializers.serialize(
        object.fileContent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgejobsEdgeJobFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgejobsEdgeJobFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgejobsEdgeJobFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgejobsEdgeJobFileResponseBuilder();
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

