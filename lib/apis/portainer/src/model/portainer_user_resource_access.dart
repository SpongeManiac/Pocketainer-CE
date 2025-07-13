//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_user_resource_access.g.dart';

/// PortainerUserResourceAccess
///
/// Properties:
/// * [accessLevel] 
/// * [userId] - User identifier who created this template
@BuiltValue()
abstract class PortainerUserResourceAccess implements Built<PortainerUserResourceAccess, PortainerUserResourceAccessBuilder> {
  @BuiltValueField(wireName: r'AccessLevel')
  int? get accessLevel;

  /// User identifier who created this template
  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  PortainerUserResourceAccess._();

  factory PortainerUserResourceAccess([void updates(PortainerUserResourceAccessBuilder b)]) = _$PortainerUserResourceAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerUserResourceAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerUserResourceAccess> get serializer => _$PortainerUserResourceAccessSerializer();
}

class _$PortainerUserResourceAccessSerializer implements PrimitiveSerializer<PortainerUserResourceAccess> {
  @override
  final Iterable<Type> types = const [PortainerUserResourceAccess, _$PortainerUserResourceAccess];

  @override
  final String wireName = r'PortainerUserResourceAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerUserResourceAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessLevel != null) {
      yield r'AccessLevel';
      yield serializers.serialize(
        object.accessLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerUserResourceAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerUserResourceAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccessLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accessLevel = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerUserResourceAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerUserResourceAccessBuilder();
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

