//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'progress_detail.g.dart';

/// ProgressDetail
///
/// Properties:
/// * [current] 
/// * [total] 
@BuiltValue()
abstract class ProgressDetail implements Built<ProgressDetail, ProgressDetailBuilder> {
  @BuiltValueField(wireName: r'current')
  int? get current;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ProgressDetail._();

  factory ProgressDetail([void updates(ProgressDetailBuilder b)]) = _$ProgressDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgressDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgressDetail> get serializer => _$ProgressDetailSerializer();
}

class _$ProgressDetailSerializer implements PrimitiveSerializer<ProgressDetail> {
  @override
  final Iterable<Type> types = const [ProgressDetail, _$ProgressDetail];

  @override
  final String wireName = r'ProgressDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgressDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgressDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgressDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.current = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgressDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgressDetailBuilder();
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

