//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgejobs_task_container.g.dart';

/// EdgejobsTaskContainer
///
/// Properties:
/// * [endpointId] 
/// * [id] 
/// * [logsStatus] 
@BuiltValue()
abstract class EdgejobsTaskContainer implements Built<EdgejobsTaskContainer, EdgejobsTaskContainerBuilder> {
  @BuiltValueField(wireName: r'EndpointId')
  int? get endpointId;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'LogsStatus')
  int? get logsStatus;

  EdgejobsTaskContainer._();

  factory EdgejobsTaskContainer([void updates(EdgejobsTaskContainerBuilder b)]) = _$EdgejobsTaskContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgejobsTaskContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgejobsTaskContainer> get serializer => _$EdgejobsTaskContainerSerializer();
}

class _$EdgejobsTaskContainerSerializer implements PrimitiveSerializer<EdgejobsTaskContainer> {
  @override
  final Iterable<Type> types = const [EdgejobsTaskContainer, _$EdgejobsTaskContainer];

  @override
  final String wireName = r'EdgejobsTaskContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgejobsTaskContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointId != null) {
      yield r'EndpointId';
      yield serializers.serialize(
        object.endpointId,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.logsStatus != null) {
      yield r'LogsStatus';
      yield serializers.serialize(
        object.logsStatus,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgejobsTaskContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgejobsTaskContainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EndpointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'LogsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logsStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgejobsTaskContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgejobsTaskContainerBuilder();
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

