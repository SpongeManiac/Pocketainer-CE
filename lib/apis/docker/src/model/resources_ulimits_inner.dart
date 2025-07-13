//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resources_ulimits_inner.g.dart';

/// ResourcesUlimitsInner
///
/// Properties:
/// * [name] - Name of ulimit
/// * [soft] - Soft limit
/// * [hard] - Hard limit
@BuiltValue()
abstract class ResourcesUlimitsInner implements Built<ResourcesUlimitsInner, ResourcesUlimitsInnerBuilder> {
  /// Name of ulimit
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Soft limit
  @BuiltValueField(wireName: r'Soft')
  int? get soft;

  /// Hard limit
  @BuiltValueField(wireName: r'Hard')
  int? get hard;

  ResourcesUlimitsInner._();

  factory ResourcesUlimitsInner([void updates(ResourcesUlimitsInnerBuilder b)]) = _$ResourcesUlimitsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourcesUlimitsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourcesUlimitsInner> get serializer => _$ResourcesUlimitsInnerSerializer();
}

class _$ResourcesUlimitsInnerSerializer implements PrimitiveSerializer<ResourcesUlimitsInner> {
  @override
  final Iterable<Type> types = const [ResourcesUlimitsInner, _$ResourcesUlimitsInner];

  @override
  final String wireName = r'ResourcesUlimitsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourcesUlimitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.soft != null) {
      yield r'Soft';
      yield serializers.serialize(
        object.soft,
        specifiedType: const FullType(int),
      );
    }
    if (object.hard != null) {
      yield r'Hard';
      yield serializers.serialize(
        object.hard,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourcesUlimitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourcesUlimitsInnerBuilder result,
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
        case r'Soft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.soft = valueDes;
          break;
        case r'Hard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hard = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourcesUlimitsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourcesUlimitsInnerBuilder();
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

