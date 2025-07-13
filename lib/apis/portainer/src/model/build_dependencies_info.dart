//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_dependencies_info.g.dart';

/// BuildDependenciesInfo
///
/// Properties:
/// * [composeVersion] 
/// * [dockerVersion] 
/// * [helmVersion] 
/// * [kubectlVersion] 
@BuiltValue()
abstract class BuildDependenciesInfo implements Built<BuildDependenciesInfo, BuildDependenciesInfoBuilder> {
  @BuiltValueField(wireName: r'composeVersion')
  String? get composeVersion;

  @BuiltValueField(wireName: r'dockerVersion')
  String? get dockerVersion;

  @BuiltValueField(wireName: r'helmVersion')
  String? get helmVersion;

  @BuiltValueField(wireName: r'kubectlVersion')
  String? get kubectlVersion;

  BuildDependenciesInfo._();

  factory BuildDependenciesInfo([void updates(BuildDependenciesInfoBuilder b)]) = _$BuildDependenciesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildDependenciesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildDependenciesInfo> get serializer => _$BuildDependenciesInfoSerializer();
}

class _$BuildDependenciesInfoSerializer implements PrimitiveSerializer<BuildDependenciesInfo> {
  @override
  final Iterable<Type> types = const [BuildDependenciesInfo, _$BuildDependenciesInfo];

  @override
  final String wireName = r'BuildDependenciesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildDependenciesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.composeVersion != null) {
      yield r'composeVersion';
      yield serializers.serialize(
        object.composeVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.dockerVersion != null) {
      yield r'dockerVersion';
      yield serializers.serialize(
        object.dockerVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.helmVersion != null) {
      yield r'helmVersion';
      yield serializers.serialize(
        object.helmVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.kubectlVersion != null) {
      yield r'kubectlVersion';
      yield serializers.serialize(
        object.kubectlVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildDependenciesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildDependenciesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'composeVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.composeVersion = valueDes;
          break;
        case r'dockerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerVersion = valueDes;
          break;
        case r'helmVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helmVersion = valueDes;
          break;
        case r'kubectlVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubectlVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildDependenciesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildDependenciesInfoBuilder();
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

