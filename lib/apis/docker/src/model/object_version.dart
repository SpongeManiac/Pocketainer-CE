//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_version.g.dart';

/// The version number of the object such as node, service, etc. This is needed to avoid conflicting writes. The client must send the version number along with the modified specification when updating these objects.  This approach ensures safe concurrency and determinism in that the change on the object may not be applied if the version number has changed from the last read. In other words, if two update requests specify the same base version, only one of the requests can succeed. As a result, two separate update requests that happen at the same time will not unintentionally overwrite each other. 
///
/// Properties:
/// * [index] 
@BuiltValue()
abstract class ObjectVersion implements Built<ObjectVersion, ObjectVersionBuilder> {
  @BuiltValueField(wireName: r'Index')
  int? get index;

  ObjectVersion._();

  factory ObjectVersion([void updates(ObjectVersionBuilder b)]) = _$ObjectVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectVersion> get serializer => _$ObjectVersionSerializer();
}

class _$ObjectVersionSerializer implements PrimitiveSerializer<ObjectVersion> {
  @override
  final Iterable<Type> types = const [ObjectVersion, _$ObjectVersion];

  @override
  final String wireName = r'ObjectVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.index != null) {
      yield r'Index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObjectVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectVersionBuilder();
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

