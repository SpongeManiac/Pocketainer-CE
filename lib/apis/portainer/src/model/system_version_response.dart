//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/build_runtime_info.dart';
import 'package:pocketainer/apis/portainer/src/model/build_dependencies_info.dart';
import 'package:pocketainer/apis/portainer/src/model/build_build_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_version_response.g.dart';

/// SystemVersionResponse
///
/// Properties:
/// * [latestVersion] - The latest version available
/// * [serverEdition]
/// * [updateAvailable] - Whether portainer has an update available
/// * [versionSupport]
/// * [build]
/// * [databaseVersion]
/// * [dependencies]
/// * [runtime]
/// * [serverVersion]
@BuiltValue()
abstract class SystemVersionResponse implements Built<SystemVersionResponse, SystemVersionResponseBuilder> {
  /// The latest version available
  @BuiltValueField(wireName: r'LatestVersion')
  String? get latestVersion;

  @BuiltValueField(wireName: r'ServerEdition')
  String? get serverEdition;

  /// Whether portainer has an update available
  @BuiltValueField(wireName: r'UpdateAvailable')
  bool? get updateAvailable;

  @BuiltValueField(wireName: r'VersionSupport')
  String? get versionSupport;

  @BuiltValueField(wireName: r'build')
  BuildBuildInfo? get build_;

  @BuiltValueField(wireName: r'databaseVersion')
  String? get databaseVersion;

  @BuiltValueField(wireName: r'dependencies')
  BuildDependenciesInfo? get dependencies;

  @BuiltValueField(wireName: r'runtime')
  BuildRuntimeInfo? get runtime;

  @BuiltValueField(wireName: r'serverVersion')
  String? get serverVersion;

  SystemVersionResponse._();

  factory SystemVersionResponse([void updates(SystemVersionResponseBuilder b)]) = _$SystemVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemVersionResponse> get serializer => _$SystemVersionResponseSerializer();
}

class _$SystemVersionResponseSerializer implements PrimitiveSerializer<SystemVersionResponse> {
  @override
  final Iterable<Type> types = const [SystemVersionResponse, _$SystemVersionResponse];

  @override
  final String wireName = r'SystemVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latestVersion != null) {
      yield r'LatestVersion';
      yield serializers.serialize(
        object.latestVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverEdition != null) {
      yield r'ServerEdition';
      yield serializers.serialize(
        object.serverEdition,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateAvailable != null) {
      yield r'UpdateAvailable';
      yield serializers.serialize(
        object.updateAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.versionSupport != null) {
      yield r'VersionSupport';
      yield serializers.serialize(
        object.versionSupport,
        specifiedType: const FullType(String),
      );
    }
    if (object.build_ != null) {
      yield r'build';
      yield serializers.serialize(
        object.build_,
        specifiedType: const FullType(BuildBuildInfo),
      );
    }
    if (object.databaseVersion != null) {
      yield r'databaseVersion';
      yield serializers.serialize(
        object.databaseVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.dependencies != null) {
      yield r'dependencies';
      yield serializers.serialize(
        object.dependencies,
        specifiedType: const FullType(BuildDependenciesInfo),
      );
    }
    if (object.runtime != null) {
      yield r'runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(BuildRuntimeInfo),
      );
    }
    if (object.serverVersion != null) {
      yield r'serverVersion';
      yield serializers.serialize(
        object.serverVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemVersionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LatestVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestVersion = valueDes;
          break;
        case r'ServerEdition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverEdition = valueDes;
          break;
        case r'UpdateAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updateAvailable = valueDes;
          break;
        case r'VersionSupport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionSupport = valueDes;
          break;
        case r'build':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildBuildInfo),
          ) as BuildBuildInfo;
          result.build_.replace(valueDes);
          break;
        case r'databaseVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.databaseVersion = valueDes;
          break;
        case r'dependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildDependenciesInfo),
          ) as BuildDependenciesInfo;
          result.dependencies.replace(valueDes);
          break;
        case r'runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildRuntimeInfo),
          ) as BuildRuntimeInfo;
          result.runtime.replace(valueDes);
          break;
        case r'serverVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemVersionResponseBuilder();
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
