//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_access_policy.g.dart';

/// PortainerAccessPolicy
///
/// Properties:
/// * [roleId] - Role identifier. Reference the role that will be associated to this access policy
@BuiltValue()
abstract class PortainerAccessPolicy implements Built<PortainerAccessPolicy, PortainerAccessPolicyBuilder> {
  /// Role identifier. Reference the role that will be associated to this access policy
  @BuiltValueField(wireName: r'RoleId')
  int? get roleId;

  PortainerAccessPolicy._();

  factory PortainerAccessPolicy([void updates(PortainerAccessPolicyBuilder b)]) = _$PortainerAccessPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerAccessPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerAccessPolicy> get serializer => _$PortainerAccessPolicySerializer();
}

class _$PortainerAccessPolicySerializer implements PrimitiveSerializer<PortainerAccessPolicy> {
  @override
  final Iterable<Type> types = const [PortainerAccessPolicy, _$PortainerAccessPolicy];

  @override
  final String wireName = r'PortainerAccessPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerAccessPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roleId != null) {
      yield r'RoleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerAccessPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerAccessPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RoleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerAccessPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerAccessPolicyBuilder();
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

