//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/release_chart.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/release_hook.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_release.g.dart';

/// ReleaseRelease
///
/// Properties:
/// * [chart]
/// * [config] - Config is the set of extra Values added to the chart. These values override the default values inside of the chart.
/// * [hooks] - Hooks are all of the hooks declared for this release.
/// * [manifest] - Manifest is the string representation of the rendered template.
/// * [name] - Name is the name of the release
/// * [namespace] - Namespace is the kubernetes namespace of the release.
/// * [version] - Version is an int which represents the revision of the release.
@BuiltValue()
abstract class ReleaseRelease implements Built<ReleaseRelease, ReleaseReleaseBuilder> {
  @BuiltValueField(wireName: r'chart')
  ReleaseChart? get chart;

  /// Config is the set of extra Values added to the chart. These values override the default values inside of the chart.
  @BuiltValueField(wireName: r'config')
  BuiltMap<String, JsonObject>? get config;

  /// Hooks are all of the hooks declared for this release.
  @BuiltValueField(wireName: r'hooks')
  BuiltList<ReleaseHook>? get hooks;

  /// Manifest is the string representation of the rendered template.
  @BuiltValueField(wireName: r'manifest')
  String? get manifest;

  /// Name is the name of the release
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Namespace is the kubernetes namespace of the release.
  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  /// Version is an int which represents the revision of the release.
  @BuiltValueField(wireName: r'version')
  int? get version;

  ReleaseRelease._();

  factory ReleaseRelease([void updates(ReleaseReleaseBuilder b)]) = _$ReleaseRelease;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseReleaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseRelease> get serializer => _$ReleaseReleaseSerializer();
}

class _$ReleaseReleaseSerializer implements PrimitiveSerializer<ReleaseRelease> {
  @override
  final Iterable<Type> types = const [ReleaseRelease, _$ReleaseRelease];

  @override
  final String wireName = r'ReleaseRelease';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseRelease object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chart != null) {
      yield r'chart';
      yield serializers.serialize(
        object.chart,
        specifiedType: const FullType(ReleaseChart),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.hooks != null) {
      yield r'hooks';
      yield serializers.serialize(
        object.hooks,
        specifiedType: const FullType(BuiltList, [FullType(ReleaseHook)]),
      );
    }
    if (object.manifest != null) {
      yield r'manifest';
      yield serializers.serialize(
        object.manifest,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseRelease object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseReleaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReleaseChart),
          ) as ReleaseChart;
          result.chart.replace(valueDes);
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.config.replace(valueDes);
          break;
        case r'hooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReleaseHook)]),
          ) as BuiltList<ReleaseHook>;
          result.hooks.replace(valueDes);
          break;
        case r'manifest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifest = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseRelease deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseReleaseBuilder();
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
