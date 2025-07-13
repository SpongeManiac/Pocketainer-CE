//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_stack_status_details.g.dart';

/// PortainerEdgeStackStatusDetails
///
/// Properties:
/// * [acknowledged] 
/// * [error] 
/// * [imagesPulled] 
/// * [ok] 
/// * [pending] 
/// * [remoteUpdateSuccess] 
/// * [remove] 
@BuiltValue()
abstract class PortainerEdgeStackStatusDetails implements Built<PortainerEdgeStackStatusDetails, PortainerEdgeStackStatusDetailsBuilder> {
  @BuiltValueField(wireName: r'acknowledged')
  bool? get acknowledged;

  @BuiltValueField(wireName: r'error')
  bool? get error;

  @BuiltValueField(wireName: r'imagesPulled')
  bool? get imagesPulled;

  @BuiltValueField(wireName: r'ok')
  bool? get ok;

  @BuiltValueField(wireName: r'pending')
  bool? get pending;

  @BuiltValueField(wireName: r'remoteUpdateSuccess')
  bool? get remoteUpdateSuccess;

  @BuiltValueField(wireName: r'remove')
  bool? get remove;

  PortainerEdgeStackStatusDetails._();

  factory PortainerEdgeStackStatusDetails([void updates(PortainerEdgeStackStatusDetailsBuilder b)]) = _$PortainerEdgeStackStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeStackStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeStackStatusDetails> get serializer => _$PortainerEdgeStackStatusDetailsSerializer();
}

class _$PortainerEdgeStackStatusDetailsSerializer implements PrimitiveSerializer<PortainerEdgeStackStatusDetails> {
  @override
  final Iterable<Type> types = const [PortainerEdgeStackStatusDetails, _$PortainerEdgeStackStatusDetails];

  @override
  final String wireName = r'PortainerEdgeStackStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeStackStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acknowledged != null) {
      yield r'acknowledged';
      yield serializers.serialize(
        object.acknowledged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(bool),
      );
    }
    if (object.imagesPulled != null) {
      yield r'imagesPulled';
      yield serializers.serialize(
        object.imagesPulled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ok != null) {
      yield r'ok';
      yield serializers.serialize(
        object.ok,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remoteUpdateSuccess != null) {
      yield r'remoteUpdateSuccess';
      yield serializers.serialize(
        object.remoteUpdateSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remove != null) {
      yield r'remove';
      yield serializers.serialize(
        object.remove,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdgeStackStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeStackStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acknowledged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acknowledged = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        case r'imagesPulled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.imagesPulled = valueDes;
          break;
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ok = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pending = valueDes;
          break;
        case r'remoteUpdateSuccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remoteUpdateSuccess = valueDes;
          break;
        case r'remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remove = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEdgeStackStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeStackStatusDetailsBuilder();
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

