//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_runtime_info.g.dart';

/// BuildRuntimeInfo
///
/// Properties:
/// * [env] 
@BuiltValue()
abstract class BuildRuntimeInfo implements Built<BuildRuntimeInfo, BuildRuntimeInfoBuilder> {
  @BuiltValueField(wireName: r'env')
  BuiltList<String>? get env;

  BuildRuntimeInfo._();

  factory BuildRuntimeInfo([void updates(BuildRuntimeInfoBuilder b)]) = _$BuildRuntimeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRuntimeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRuntimeInfo> get serializer => _$BuildRuntimeInfoSerializer();
}

class _$BuildRuntimeInfoSerializer implements PrimitiveSerializer<BuildRuntimeInfo> {
  @override
  final Iterable<Type> types = const [BuildRuntimeInfo, _$BuildRuntimeInfo];

  @override
  final String wireName = r'BuildRuntimeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildRuntimeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildRuntimeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildRuntimeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildRuntimeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildRuntimeInfoBuilder();
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

