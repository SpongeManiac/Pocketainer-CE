//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_build_info.g.dart';

/// BuildBuildInfo
///
/// Properties:
/// * [buildNumber] 
/// * [gitCommit] 
/// * [goVersion] 
/// * [imageTag] 
/// * [nodejsVersion] 
/// * [webpackVersion] 
/// * [yarnVersion] 
@BuiltValue()
abstract class BuildBuildInfo implements Built<BuildBuildInfo, BuildBuildInfoBuilder> {
  @BuiltValueField(wireName: r'buildNumber')
  String? get buildNumber;

  @BuiltValueField(wireName: r'gitCommit')
  String? get gitCommit;

  @BuiltValueField(wireName: r'goVersion')
  String? get goVersion;

  @BuiltValueField(wireName: r'imageTag')
  String? get imageTag;

  @BuiltValueField(wireName: r'nodejsVersion')
  String? get nodejsVersion;

  @BuiltValueField(wireName: r'webpackVersion')
  String? get webpackVersion;

  @BuiltValueField(wireName: r'yarnVersion')
  String? get yarnVersion;

  BuildBuildInfo._();

  factory BuildBuildInfo([void updates(BuildBuildInfoBuilder b)]) = _$BuildBuildInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBuildInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBuildInfo> get serializer => _$BuildBuildInfoSerializer();
}

class _$BuildBuildInfoSerializer implements PrimitiveSerializer<BuildBuildInfo> {
  @override
  final Iterable<Type> types = const [BuildBuildInfo, _$BuildBuildInfo];

  @override
  final String wireName = r'BuildBuildInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildBuildInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildNumber != null) {
      yield r'buildNumber';
      yield serializers.serialize(
        object.buildNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitCommit != null) {
      yield r'gitCommit';
      yield serializers.serialize(
        object.gitCommit,
        specifiedType: const FullType(String),
      );
    }
    if (object.goVersion != null) {
      yield r'goVersion';
      yield serializers.serialize(
        object.goVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageTag != null) {
      yield r'imageTag';
      yield serializers.serialize(
        object.imageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodejsVersion != null) {
      yield r'nodejsVersion';
      yield serializers.serialize(
        object.nodejsVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.webpackVersion != null) {
      yield r'webpackVersion';
      yield serializers.serialize(
        object.webpackVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.yarnVersion != null) {
      yield r'yarnVersion';
      yield serializers.serialize(
        object.yarnVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildBuildInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildBuildInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buildNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildNumber = valueDes;
          break;
        case r'gitCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitCommit = valueDes;
          break;
        case r'goVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.goVersion = valueDes;
          break;
        case r'imageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageTag = valueDes;
          break;
        case r'nodejsVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodejsVersion = valueDes;
          break;
        case r'webpackVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webpackVersion = valueDes;
          break;
        case r'yarnVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.yarnVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildBuildInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildBuildInfoBuilder();
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

