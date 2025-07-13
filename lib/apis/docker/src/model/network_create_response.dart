//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_create_response.g.dart';

/// NetworkCreateResponse
///
/// Properties:
/// * [id] - The ID of the created network.
/// * [warning] 
@BuiltValue()
abstract class NetworkCreateResponse implements Built<NetworkCreateResponse, NetworkCreateResponseBuilder> {
  /// The ID of the created network.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Warning')
  String? get warning;

  NetworkCreateResponse._();

  factory NetworkCreateResponse([void updates(NetworkCreateResponseBuilder b)]) = _$NetworkCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkCreateResponse> get serializer => _$NetworkCreateResponseSerializer();
}

class _$NetworkCreateResponseSerializer implements PrimitiveSerializer<NetworkCreateResponse> {
  @override
  final Iterable<Type> types = const [NetworkCreateResponse, _$NetworkCreateResponse];

  @override
  final String wireName = r'NetworkCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.warning != null) {
      yield r'Warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkCreateResponseBuilder();
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

