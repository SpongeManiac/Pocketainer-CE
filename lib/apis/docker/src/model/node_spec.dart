//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_spec.g.dart';

/// NodeSpec
///
/// Properties:
/// * [name] - Name for the node.
/// * [labels] - User-defined key/value metadata.
/// * [role] - Role of the node.
/// * [availability] - Availability of the node.
@BuiltValue()
abstract class NodeSpec implements Built<NodeSpec, NodeSpecBuilder> {
  /// Name for the node.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// Role of the node.
  @BuiltValueField(wireName: r'Role')
  NodeSpecRoleEnum? get role;
  // enum roleEnum {  worker,  manager,  };

  /// Availability of the node.
  @BuiltValueField(wireName: r'Availability')
  NodeSpecAvailabilityEnum? get availability;
  // enum availabilityEnum {  active,  pause,  drain,  };

  NodeSpec._();

  factory NodeSpec([void updates(NodeSpecBuilder b)]) = _$NodeSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NodeSpec> get serializer => _$NodeSpecSerializer();
}

class _$NodeSpecSerializer implements PrimitiveSerializer<NodeSpec> {
  @override
  final Iterable<Type> types = const [NodeSpec, _$NodeSpec];

  @override
  final String wireName = r'NodeSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NodeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.role != null) {
      yield r'Role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(NodeSpecRoleEnum),
      );
    }
    if (object.availability != null) {
      yield r'Availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(NodeSpecAvailabilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NodeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeSpecRoleEnum),
          ) as NodeSpecRoleEnum;
          result.role = valueDes;
          break;
        case r'Availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeSpecAvailabilityEnum),
          ) as NodeSpecAvailabilityEnum;
          result.availability = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NodeSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeSpecBuilder();
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

class NodeSpecRoleEnum extends EnumClass {

  /// Role of the node.
  @BuiltValueEnumConst(wireName: r'worker')
  static const NodeSpecRoleEnum worker = _$nodeSpecRoleEnum_worker;
  /// Role of the node.
  @BuiltValueEnumConst(wireName: r'manager')
  static const NodeSpecRoleEnum manager = _$nodeSpecRoleEnum_manager;

  static Serializer<NodeSpecRoleEnum> get serializer => _$nodeSpecRoleEnumSerializer;

  const NodeSpecRoleEnum._(super.name);

  static BuiltSet<NodeSpecRoleEnum> get values => _$nodeSpecRoleEnumValues;
  static NodeSpecRoleEnum valueOf(String name) => _$nodeSpecRoleEnumValueOf(name);
}

class NodeSpecAvailabilityEnum extends EnumClass {

  /// Availability of the node.
  @BuiltValueEnumConst(wireName: r'active')
  static const NodeSpecAvailabilityEnum active = _$nodeSpecAvailabilityEnum_active;
  /// Availability of the node.
  @BuiltValueEnumConst(wireName: r'pause')
  static const NodeSpecAvailabilityEnum pause = _$nodeSpecAvailabilityEnum_pause;
  /// Availability of the node.
  @BuiltValueEnumConst(wireName: r'drain')
  static const NodeSpecAvailabilityEnum drain = _$nodeSpecAvailabilityEnum_drain;

  static Serializer<NodeSpecAvailabilityEnum> get serializer => _$nodeSpecAvailabilityEnumSerializer;

  const NodeSpecAvailabilityEnum._(super.name);

  static BuiltSet<NodeSpecAvailabilityEnum> get values => _$nodeSpecAvailabilityEnumValues;
  static NodeSpecAvailabilityEnum valueOf(String name) => _$nodeSpecAvailabilityEnumValueOf(name);
}

