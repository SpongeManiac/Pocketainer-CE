//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_update_status.g.dart';

/// The status of a service update.
///
/// Properties:
/// * [state] 
/// * [startedAt] 
/// * [completedAt] 
/// * [message] 
@BuiltValue()
abstract class ServiceUpdateStatus implements Built<ServiceUpdateStatus, ServiceUpdateStatusBuilder> {
  @BuiltValueField(wireName: r'State')
  ServiceUpdateStatusStateEnum? get state;
  // enum stateEnum {  updating,  paused,  completed,  };

  @BuiltValueField(wireName: r'StartedAt')
  String? get startedAt;

  @BuiltValueField(wireName: r'CompletedAt')
  String? get completedAt;

  @BuiltValueField(wireName: r'Message')
  String? get message;

  ServiceUpdateStatus._();

  factory ServiceUpdateStatus([void updates(ServiceUpdateStatusBuilder b)]) = _$ServiceUpdateStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceUpdateStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceUpdateStatus> get serializer => _$ServiceUpdateStatusSerializer();
}

class _$ServiceUpdateStatusSerializer implements PrimitiveSerializer<ServiceUpdateStatus> {
  @override
  final Iterable<Type> types = const [ServiceUpdateStatus, _$ServiceUpdateStatus];

  @override
  final String wireName = r'ServiceUpdateStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceUpdateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ServiceUpdateStatusStateEnum),
      );
    }
    if (object.startedAt != null) {
      yield r'StartedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.completedAt != null) {
      yield r'CompletedAt';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceUpdateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceUpdateStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceUpdateStatusStateEnum),
          ) as ServiceUpdateStatusStateEnum;
          result.state = valueDes;
          break;
        case r'StartedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        case r'CompletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completedAt = valueDes;
          break;
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceUpdateStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceUpdateStatusBuilder();
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

class ServiceUpdateStatusStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updating')
  static const ServiceUpdateStatusStateEnum updating = _$serviceUpdateStatusStateEnum_updating;
  @BuiltValueEnumConst(wireName: r'paused')
  static const ServiceUpdateStatusStateEnum paused = _$serviceUpdateStatusStateEnum_paused;
  @BuiltValueEnumConst(wireName: r'completed')
  static const ServiceUpdateStatusStateEnum completed = _$serviceUpdateStatusStateEnum_completed;

  static Serializer<ServiceUpdateStatusStateEnum> get serializer => _$serviceUpdateStatusStateEnumSerializer;

  const ServiceUpdateStatusStateEnum._(super.name);

  static BuiltSet<ServiceUpdateStatusStateEnum> get values => _$serviceUpdateStatusStateEnumValues;
  static ServiceUpdateStatusStateEnum valueOf(String name) => _$serviceUpdateStatusStateEnumValueOf(name);
}

