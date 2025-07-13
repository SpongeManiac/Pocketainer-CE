//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/release_dependency.dart';
import 'package:pocketainer/apis/portainer/src/model/release_maintainer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_metadata.g.dart';

/// ReleaseMetadata
///
/// Properties:
/// * [annotations] - Annotations are additional mappings uninterpreted by Helm, made available for inspection by other applications.
/// * [apiVersion] - The API Version of this chart. Required.
/// * [appVersion] - The version of the application enclosed inside of this chart.
/// * [condition] - The condition to check to enable chart
/// * [dependencies] - Dependencies are a list of dependencies for a chart.
/// * [deprecated] - Whether or not this chart is deprecated
/// * [description] - A one-sentence description of the chart
/// * [home] - The URL to a relevant project page, git repo, or contact person
/// * [icon] - The URL to an icon file.
/// * [keywords] - A list of string keywords
/// * [kubeVersion] - KubeVersion is a SemVer constraint specifying the version of Kubernetes required.
/// * [maintainers] - A list of name and URL/email address combinations for the maintainer(s)
/// * [name] - The name of the chart. Required.
/// * [sources] - Source is the URL to the source code of this chart
/// * [tags] - The tags to check to enable chart
/// * [type] - Specifies the chart type: application or library
/// * [version] - A SemVer 2 conformant version string of the chart. Required.
@BuiltValue()
abstract class ReleaseMetadata implements Built<ReleaseMetadata, ReleaseMetadataBuilder> {
  /// Annotations are additional mappings uninterpreted by Helm, made available for inspection by other applications.
  @BuiltValueField(wireName: r'annotations')
  BuiltMap<String, String>? get annotations;

  /// The API Version of this chart. Required.
  @BuiltValueField(wireName: r'apiVersion')
  String? get apiVersion;

  /// The version of the application enclosed inside of this chart.
  @BuiltValueField(wireName: r'appVersion')
  String? get appVersion;

  /// The condition to check to enable chart
  @BuiltValueField(wireName: r'condition')
  String? get condition;

  /// Dependencies are a list of dependencies for a chart.
  @BuiltValueField(wireName: r'dependencies')
  BuiltList<ReleaseDependency>? get dependencies;

  /// Whether or not this chart is deprecated
  @BuiltValueField(wireName: r'deprecated')
  bool? get deprecated;

  /// A one-sentence description of the chart
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The URL to a relevant project page, git repo, or contact person
  @BuiltValueField(wireName: r'home')
  String? get home;

  /// The URL to an icon file.
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// A list of string keywords
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// KubeVersion is a SemVer constraint specifying the version of Kubernetes required.
  @BuiltValueField(wireName: r'kubeVersion')
  String? get kubeVersion;

  /// A list of name and URL/email address combinations for the maintainer(s)
  @BuiltValueField(wireName: r'maintainers')
  BuiltList<ReleaseMaintainer>? get maintainers;

  /// The name of the chart. Required.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Source is the URL to the source code of this chart
  @BuiltValueField(wireName: r'sources')
  BuiltList<String>? get sources;

  /// The tags to check to enable chart
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  /// Specifies the chart type: application or library
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// A SemVer 2 conformant version string of the chart. Required.
  @BuiltValueField(wireName: r'version')
  String? get version;

  ReleaseMetadata._();

  factory ReleaseMetadata([void updates(ReleaseMetadataBuilder b)]) = _$ReleaseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseMetadata> get serializer => _$ReleaseMetadataSerializer();
}

class _$ReleaseMetadataSerializer implements PrimitiveSerializer<ReleaseMetadata> {
  @override
  final Iterable<Type> types = const [ReleaseMetadata, _$ReleaseMetadata];

  @override
  final String wireName = r'ReleaseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.apiVersion != null) {
      yield r'apiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.appVersion != null) {
      yield r'appVersion';
      yield serializers.serialize(
        object.appVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(String),
      );
    }
    if (object.dependencies != null) {
      yield r'dependencies';
      yield serializers.serialize(
        object.dependencies,
        specifiedType: const FullType(BuiltList, [FullType(ReleaseDependency)]),
      );
    }
    if (object.deprecated != null) {
      yield r'deprecated';
      yield serializers.serialize(
        object.deprecated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.home != null) {
      yield r'home';
      yield serializers.serialize(
        object.home,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kubeVersion != null) {
      yield r'kubeVersion';
      yield serializers.serialize(
        object.kubeVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintainers != null) {
      yield r'maintainers';
      yield serializers.serialize(
        object.maintainers,
        specifiedType: const FullType(BuiltList, [FullType(ReleaseMaintainer)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'appVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appVersion = valueDes;
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.condition = valueDes;
          break;
        case r'dependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReleaseDependency)]),
          ) as BuiltList<ReleaseDependency>;
          result.dependencies.replace(valueDes);
          break;
        case r'deprecated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deprecated = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.home = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'kubeVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubeVersion = valueDes;
          break;
        case r'maintainers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReleaseMaintainer)]),
          ) as BuiltList<ReleaseMaintainer>;
          result.maintainers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sources.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ReleaseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseMetadataBuilder();
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
