//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit.g.dart';

/// An object describing a limit on resources which can be requested by a task. 
///
/// Properties:
/// * [nanoCPUs] 
/// * [memoryBytes] 
/// * [pids] - Limits the maximum number of PIDs in the container. Set `0` for unlimited. 
@BuiltValue()
abstract class Limit implements Built<Limit, LimitBuilder> {
  @BuiltValueField(wireName: r'NanoCPUs')
  int? get nanoCPUs;

  @BuiltValueField(wireName: r'MemoryBytes')
  int? get memoryBytes;

  /// Limits the maximum number of PIDs in the container. Set `0` for unlimited. 
  @BuiltValueField(wireName: r'Pids')
  int? get pids;

  Limit._();

  factory Limit([void updates(LimitBuilder b)]) = _$Limit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitBuilder b) => b
      ..pids = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<Limit> get serializer => _$LimitSerializer();
}

class _$LimitSerializer implements PrimitiveSerializer<Limit> {
  @override
  final Iterable<Type> types = const [Limit, _$Limit];

  @override
  final String wireName = r'Limit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Limit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nanoCPUs != null) {
      yield r'NanoCPUs';
      yield serializers.serialize(
        object.nanoCPUs,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryBytes != null) {
      yield r'MemoryBytes';
      yield serializers.serialize(
        object.memoryBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.pids != null) {
      yield r'Pids';
      yield serializers.serialize(
        object.pids,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Limit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NanoCPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nanoCPUs = valueDes;
          break;
        case r'MemoryBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryBytes = valueDes;
          break;
        case r'Pids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pids = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Limit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitBuilder();
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

