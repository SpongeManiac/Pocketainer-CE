//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_dependency.g.dart';

/// ReleaseDependency
///
/// Properties:
/// * [alias] - Alias usable alias to be used for the chart
/// * [condition] - A yaml path that resolves to a boolean, used for enabling/disabling charts (e.g. subchart1.enabled )
/// * [enabled] - Enabled bool determines if chart should be loaded
/// * [importValues] - ImportValues holds the mapping of source values to parent key to be imported. Each item can be a string or pair of child/parent sublist items.
/// * [name] - Name is the name of the dependency.  This must mach the name in the dependency's Chart.yaml.
/// * [repository] - The URL to the repository.  Appending `index.yaml` to this string should result in a URL that can be used to fetch the repository index.
/// * [tags] - Tags can be used to group charts for enabling/disabling together
/// * [version] - Version is the version (range) of this chart.  A lock file will always produce a single version, while a dependency may contain a semantic version range.
@BuiltValue()
abstract class ReleaseDependency implements Built<ReleaseDependency, ReleaseDependencyBuilder> {
  /// Alias usable alias to be used for the chart
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// A yaml path that resolves to a boolean, used for enabling/disabling charts (e.g. subchart1.enabled )
  @BuiltValueField(wireName: r'condition')
  String? get condition;

  /// Enabled bool determines if chart should be loaded
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// ImportValues holds the mapping of source values to parent key to be imported. Each item can be a string or pair of child/parent sublist items.
  @BuiltValueField(wireName: r'import-values')
  BuiltList<JsonObject>? get importValues;

  /// Name is the name of the dependency.  This must mach the name in the dependency's Chart.yaml.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The URL to the repository.  Appending `index.yaml` to this string should result in a URL that can be used to fetch the repository index.
  @BuiltValueField(wireName: r'repository')
  String? get repository;

  /// Tags can be used to group charts for enabling/disabling together
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// Version is the version (range) of this chart.  A lock file will always produce a single version, while a dependency may contain a semantic version range.
  @BuiltValueField(wireName: r'version')
  String? get version;

  ReleaseDependency._();

  factory ReleaseDependency([void updates(ReleaseDependencyBuilder b)]) = _$ReleaseDependency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseDependencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseDependency> get serializer => _$ReleaseDependencySerializer();
}

class _$ReleaseDependencySerializer implements PrimitiveSerializer<ReleaseDependency> {
  @override
  final Iterable<Type> types = const [ReleaseDependency, _$ReleaseDependency];

  @override
  final String wireName = r'ReleaseDependency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseDependency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.importValues != null) {
      yield r'import-values';
      yield serializers.serialize(
        object.importValues,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.repository != null) {
      yield r'repository';
      yield serializers.serialize(
        object.repository,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    ReleaseDependency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseDependencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.condition = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'import-values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.importValues.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repository = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
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
  ReleaseDependency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseDependencyBuilder();
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

