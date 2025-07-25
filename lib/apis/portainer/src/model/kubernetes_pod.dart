//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_pod.g.dart';

/// KubernetesPod
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class KubernetesPod implements Built<KubernetesPod, KubernetesPodBuilder> {
  @BuiltValueField(wireName: r'Status')
  String? get status;

  KubernetesPod._();

  factory KubernetesPod([void updates(KubernetesPodBuilder b)]) = _$KubernetesPod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesPodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesPod> get serializer => _$KubernetesPodSerializer();
}

class _$KubernetesPodSerializer implements PrimitiveSerializer<KubernetesPod> {
  @override
  final Iterable<Type> types = const [KubernetesPod, _$KubernetesPod];

  @override
  final String wireName = r'KubernetesPod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesPod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesPod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesPodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesPod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesPodBuilder();
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

