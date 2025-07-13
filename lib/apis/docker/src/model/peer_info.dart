//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peer_info.g.dart';

/// PeerInfo represents one peer of an overlay network. 
///
/// Properties:
/// * [name] - ID of the peer-node in the Swarm cluster.
/// * [IP] - IP-address of the peer-node in the Swarm cluster.
@BuiltValue()
abstract class PeerInfo implements Built<PeerInfo, PeerInfoBuilder> {
  /// ID of the peer-node in the Swarm cluster.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// IP-address of the peer-node in the Swarm cluster.
  @BuiltValueField(wireName: r'IP')
  String? get IP;

  PeerInfo._();

  factory PeerInfo([void updates(PeerInfoBuilder b)]) = _$PeerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PeerInfo> get serializer => _$PeerInfoSerializer();
}

class _$PeerInfoSerializer implements PrimitiveSerializer<PeerInfo> {
  @override
  final Iterable<Type> types = const [PeerInfo, _$PeerInfo];

  @override
  final String wireName = r'PeerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PeerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.IP != null) {
      yield r'IP';
      yield serializers.serialize(
        object.IP,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PeerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeerInfoBuilder result,
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
        case r'IP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.IP = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PeerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeerInfoBuilder();
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

