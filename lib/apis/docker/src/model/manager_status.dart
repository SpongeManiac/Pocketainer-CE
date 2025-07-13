//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/reachability.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manager_status.g.dart';

/// ManagerStatus represents the status of a manager.  It provides the current status of a node's manager component, if the node is a manager.
///
/// Properties:
/// * [leader]
/// * [reachability]
/// * [addr] - The IP address and port at which the manager is reachable.
@BuiltValue()
abstract class ManagerStatus implements Built<ManagerStatus, ManagerStatusBuilder> {
  @BuiltValueField(wireName: r'Leader')
  bool? get leader;

  @BuiltValueField(wireName: r'Reachability')
  Reachability? get reachability;
  // enum reachabilityEnum {  unknown,  unreachable,  reachable,  };

  /// The IP address and port at which the manager is reachable.
  @BuiltValueField(wireName: r'Addr')
  String? get addr;

  ManagerStatus._();

  factory ManagerStatus([void updates(ManagerStatusBuilder b)]) = _$ManagerStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagerStatusBuilder b) => b..leader = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagerStatus> get serializer => _$ManagerStatusSerializer();
}

class _$ManagerStatusSerializer implements PrimitiveSerializer<ManagerStatus> {
  @override
  final Iterable<Type> types = const [ManagerStatus, _$ManagerStatus];

  @override
  final String wireName = r'ManagerStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leader != null) {
      yield r'Leader';
      yield serializers.serialize(
        object.leader,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reachability != null) {
      yield r'Reachability';
      yield serializers.serialize(
        object.reachability,
        specifiedType: const FullType(Reachability),
      );
    }
    if (object.addr != null) {
      yield r'Addr';
      yield serializers.serialize(
        object.addr,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManagerStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Leader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.leader = valueDes;
          break;
        case r'Reachability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Reachability),
          ) as Reachability;
          result.reachability = valueDes;
          break;
        case r'Addr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManagerStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagerStatusBuilder();
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
