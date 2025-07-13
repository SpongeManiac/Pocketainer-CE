//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/system_version_components_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/system_version_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_version.g.dart';

/// Response of Engine API: GET \"/version\"
///
/// Properties:
/// * [platform]
/// * [components] - Information about system components
/// * [version] - The version of the daemon
/// * [apiVersion] - The default (and highest) API version that is supported by the daemon
/// * [minAPIVersion] - The minimum API version that is supported by the daemon
/// * [gitCommit] - The Git commit of the source code that was used to build the daemon
/// * [goVersion] - The version Go used to compile the daemon, and the version of the Go runtime in use.
/// * [os] - The operating system that the daemon is running on (\"linux\" or \"windows\")
/// * [arch] - The architecture that the daemon is running on
/// * [kernelVersion] - The kernel version (`uname -r`) that the daemon is running on.  This field is omitted when empty.
/// * [experimental] - Indicates if the daemon is started with experimental features enabled.  This field is omitted when empty / false.
/// * [buildTime] - The date and time that the daemon was compiled.
@BuiltValue()
abstract class SystemVersion implements Built<SystemVersion, SystemVersionBuilder> {
  @BuiltValueField(wireName: r'Platform')
  SystemVersionPlatform? get platform;

  /// Information about system components
  @BuiltValueField(wireName: r'Components')
  BuiltList<SystemVersionComponentsInner>? get components;

  /// The version of the daemon
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// The default (and highest) API version that is supported by the daemon
  @BuiltValueField(wireName: r'ApiVersion')
  String? get apiVersion;

  /// The minimum API version that is supported by the daemon
  @BuiltValueField(wireName: r'MinAPIVersion')
  String? get minAPIVersion;

  /// The Git commit of the source code that was used to build the daemon
  @BuiltValueField(wireName: r'GitCommit')
  String? get gitCommit;

  /// The version Go used to compile the daemon, and the version of the Go runtime in use.
  @BuiltValueField(wireName: r'GoVersion')
  String? get goVersion;

  /// The operating system that the daemon is running on (\"linux\" or \"windows\")
  @BuiltValueField(wireName: r'Os')
  String? get os;

  /// The architecture that the daemon is running on
  @BuiltValueField(wireName: r'Arch')
  String? get arch;

  /// The kernel version (`uname -r`) that the daemon is running on.  This field is omitted when empty.
  @BuiltValueField(wireName: r'KernelVersion')
  String? get kernelVersion;

  /// Indicates if the daemon is started with experimental features enabled.  This field is omitted when empty / false.
  @BuiltValueField(wireName: r'Experimental')
  bool? get experimental;

  /// The date and time that the daemon was compiled.
  @BuiltValueField(wireName: r'BuildTime')
  String? get buildTime;

  SystemVersion._();

  factory SystemVersion([void updates(SystemVersionBuilder b)]) = _$SystemVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemVersion> get serializer => _$SystemVersionSerializer();
}

class _$SystemVersionSerializer implements PrimitiveSerializer<SystemVersion> {
  @override
  final Iterable<Type> types = const [SystemVersion, _$SystemVersion];

  @override
  final String wireName = r'SystemVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.platform != null) {
      yield r'Platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(SystemVersionPlatform),
      );
    }
    if (object.components != null) {
      yield r'Components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(BuiltList, [FullType(SystemVersionComponentsInner)]),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiVersion != null) {
      yield r'ApiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.minAPIVersion != null) {
      yield r'MinAPIVersion';
      yield serializers.serialize(
        object.minAPIVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitCommit != null) {
      yield r'GitCommit';
      yield serializers.serialize(
        object.gitCommit,
        specifiedType: const FullType(String),
      );
    }
    if (object.goVersion != null) {
      yield r'GoVersion';
      yield serializers.serialize(
        object.goVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'Os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.arch != null) {
      yield r'Arch';
      yield serializers.serialize(
        object.arch,
        specifiedType: const FullType(String),
      );
    }
    if (object.kernelVersion != null) {
      yield r'KernelVersion';
      yield serializers.serialize(
        object.kernelVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.experimental != null) {
      yield r'Experimental';
      yield serializers.serialize(
        object.experimental,
        specifiedType: const FullType(bool),
      );
    }
    if (object.buildTime != null) {
      yield r'BuildTime';
      yield serializers.serialize(
        object.buildTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemVersionPlatform),
          ) as SystemVersionPlatform;
          result.platform.replace(valueDes);
          break;
        case r'Components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SystemVersionComponentsInner)]),
          ) as BuiltList<SystemVersionComponentsInner>;
          result.components.replace(valueDes);
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'ApiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'MinAPIVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minAPIVersion = valueDes;
          break;
        case r'GitCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitCommit = valueDes;
          break;
        case r'GoVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.goVersion = valueDes;
          break;
        case r'Os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'Arch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arch = valueDes;
          break;
        case r'KernelVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kernelVersion = valueDes;
          break;
        case r'Experimental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.experimental = valueDes;
          break;
        case r'BuildTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemVersionBuilder();
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
