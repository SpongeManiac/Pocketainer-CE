//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/release_file.dart';
import 'package:pocketainer/apis/portainer/src/model/release_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/release_lock.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_chart.g.dart';

/// ReleaseChart
///
/// Properties:
/// * [files] - Files are miscellaneous files in a chart archive, e.g. README, LICENSE, etc.
/// * [lock]
/// * [metadata]
/// * [schema] - Schema is an optional JSON schema for imposing structure on Values
/// * [templates] - Templates for this chart.
/// * [values] - Values are default config for this chart.
@BuiltValue()
abstract class ReleaseChart implements Built<ReleaseChart, ReleaseChartBuilder> {
  /// Files are miscellaneous files in a chart archive, e.g. README, LICENSE, etc.
  @BuiltValueField(wireName: r'files')
  BuiltList<ReleaseFile>? get files;

  @BuiltValueField(wireName: r'lock')
  ReleaseLock? get lock;

  @BuiltValueField(wireName: r'metadata')
  ReleaseMetadata? get metadata;

  /// Schema is an optional JSON schema for imposing structure on Values
  @BuiltValueField(wireName: r'schema')
  BuiltList<int>? get schema;

  /// Templates for this chart.
  @BuiltValueField(wireName: r'templates')
  BuiltList<ReleaseFile>? get templates;

  /// Values are default config for this chart.
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, JsonObject>? get values;

  ReleaseChart._();

  factory ReleaseChart([void updates(ReleaseChartBuilder b)]) = _$ReleaseChart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseChartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseChart> get serializer => _$ReleaseChartSerializer();
}

class _$ReleaseChartSerializer implements PrimitiveSerializer<ReleaseChart> {
  @override
  final Iterable<Type> types = const [ReleaseChart, _$ReleaseChart];

  @override
  final String wireName = r'ReleaseChart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseChart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(ReleaseFile)]),
      );
    }
    if (object.lock != null) {
      yield r'lock';
      yield serializers.serialize(
        object.lock,
        specifiedType: const FullType(ReleaseLock),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(ReleaseMetadata),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.templates != null) {
      yield r'templates';
      yield serializers.serialize(
        object.templates,
        specifiedType: const FullType(BuiltList, [FullType(ReleaseFile)]),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseChart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseChartBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReleaseFile)]),
          ) as BuiltList<ReleaseFile>;
          result.files.replace(valueDes);
          break;
        case r'lock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReleaseLock),
          ) as ReleaseLock;
          result.lock.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReleaseMetadata),
          ) as ReleaseMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.schema.replace(valueDes);
          break;
        case r'templates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReleaseFile)]),
          ) as BuiltList<ReleaseFile>;
          result.templates.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseChart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseChartBuilder();
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
