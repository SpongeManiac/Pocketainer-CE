//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_version_components_inner.g.dart';

/// SystemVersionComponentsInner
///
/// Properties:
/// * [name] - Name of the component 
/// * [version] - Version of the component 
/// * [details] - Key/value pairs of strings with additional information about the component. These values are intended for informational purposes only, and their content is not defined, and not part of the API specification.  These messages can be printed by the client as information to the user. 
@BuiltValue()
abstract class SystemVersionComponentsInner implements Built<SystemVersionComponentsInner, SystemVersionComponentsInnerBuilder> {
  /// Name of the component 
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Version of the component 
  @BuiltValueField(wireName: r'Version')
  String get version;

  /// Key/value pairs of strings with additional information about the component. These values are intended for informational purposes only, and their content is not defined, and not part of the API specification.  These messages can be printed by the client as information to the user. 
  @BuiltValueField(wireName: r'Details')
  JsonObject? get details;

  SystemVersionComponentsInner._();

  factory SystemVersionComponentsInner([void updates(SystemVersionComponentsInnerBuilder b)]) = _$SystemVersionComponentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemVersionComponentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemVersionComponentsInner> get serializer => _$SystemVersionComponentsInnerSerializer();
}

class _$SystemVersionComponentsInnerSerializer implements PrimitiveSerializer<SystemVersionComponentsInner> {
  @override
  final Iterable<Type> types = const [SystemVersionComponentsInner, _$SystemVersionComponentsInner];

  @override
  final String wireName = r'SystemVersionComponentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemVersionComponentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'Version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.details != null) {
      yield r'Details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemVersionComponentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemVersionComponentsInnerBuilder result,
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
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'Details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.details = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemVersionComponentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemVersionComponentsInnerBuilder();
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

