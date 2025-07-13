//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_prune_response.g.dart';

/// NetworkPruneResponse
///
/// Properties:
/// * [networksDeleted] - Networks that were deleted
@BuiltValue()
abstract class NetworkPruneResponse implements Built<NetworkPruneResponse, NetworkPruneResponseBuilder> {
  /// Networks that were deleted
  @BuiltValueField(wireName: r'NetworksDeleted')
  BuiltList<String>? get networksDeleted;

  NetworkPruneResponse._();

  factory NetworkPruneResponse([void updates(NetworkPruneResponseBuilder b)]) = _$NetworkPruneResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkPruneResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkPruneResponse> get serializer => _$NetworkPruneResponseSerializer();
}

class _$NetworkPruneResponseSerializer implements PrimitiveSerializer<NetworkPruneResponse> {
  @override
  final Iterable<Type> types = const [NetworkPruneResponse, _$NetworkPruneResponse];

  @override
  final String wireName = r'NetworkPruneResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkPruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networksDeleted != null) {
      yield r'NetworksDeleted';
      yield serializers.serialize(
        object.networksDeleted,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkPruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkPruneResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NetworksDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.networksDeleted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkPruneResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkPruneResponseBuilder();
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

