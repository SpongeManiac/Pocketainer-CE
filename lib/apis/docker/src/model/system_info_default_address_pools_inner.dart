//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_info_default_address_pools_inner.g.dart';

/// SystemInfoDefaultAddressPoolsInner
///
/// Properties:
/// * [base_] - The network address in CIDR format
/// * [size] - The network pool size
@BuiltValue()
abstract class SystemInfoDefaultAddressPoolsInner implements Built<SystemInfoDefaultAddressPoolsInner, SystemInfoDefaultAddressPoolsInnerBuilder> {
  /// The network address in CIDR format
  @BuiltValueField(wireName: r'Base')
  String? get base_;

  /// The network pool size
  @BuiltValueField(wireName: r'Size')
  int? get size;

  SystemInfoDefaultAddressPoolsInner._();

  factory SystemInfoDefaultAddressPoolsInner([void updates(SystemInfoDefaultAddressPoolsInnerBuilder b)]) = _$SystemInfoDefaultAddressPoolsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemInfoDefaultAddressPoolsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemInfoDefaultAddressPoolsInner> get serializer => _$SystemInfoDefaultAddressPoolsInnerSerializer();
}

class _$SystemInfoDefaultAddressPoolsInnerSerializer implements PrimitiveSerializer<SystemInfoDefaultAddressPoolsInner> {
  @override
  final Iterable<Type> types = const [SystemInfoDefaultAddressPoolsInner, _$SystemInfoDefaultAddressPoolsInner];

  @override
  final String wireName = r'SystemInfoDefaultAddressPoolsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemInfoDefaultAddressPoolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.base_ != null) {
      yield r'Base';
      yield serializers.serialize(
        object.base_,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemInfoDefaultAddressPoolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemInfoDefaultAddressPoolsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.base_ = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemInfoDefaultAddressPoolsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemInfoDefaultAddressPoolsInnerBuilder();
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

