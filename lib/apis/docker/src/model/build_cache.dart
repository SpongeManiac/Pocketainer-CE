//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, non_constant_identifier_names
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_cache.g.dart';

/// BuildCache contains information about a build cache record.
///
/// Properties:
/// * [ID] - Unique ID of the build cache record.
/// * [parent] - ID of the parent build cache record.  > **Deprecated**: This field is deprecated, and omitted if empty.
/// * [parents] - List of parent build cache record IDs.
/// * [type] - Cache record type.
/// * [description] - Description of the build-step that produced the build cache.
/// * [inUse] - Indicates if the build cache is in use.
/// * [shared] - Indicates if the build cache is shared.
/// * [size] - Amount of disk space used by the build cache (in bytes).
/// * [createdAt] - Date and time at which the build cache was created in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [lastUsedAt] - Date and time at which the build cache was last used in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [usageCount]
@BuiltValue()
abstract class BuildCache implements Built<BuildCache, BuildCacheBuilder> {
  /// Unique ID of the build cache record.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  /// ID of the parent build cache record.  > **Deprecated**: This field is deprecated, and omitted if empty.
  @BuiltValueField(wireName: r'Parent')
  String? get parent;

  /// List of parent build cache record IDs.
  @BuiltValueField(wireName: r'Parents')
  BuiltList<String>? get parents;

  /// Cache record type.
  @BuiltValueField(wireName: r'Type')
  BuildCacheTypeEnum? get type;
  // enum typeEnum {  internal,  frontend,  source.local,  source.git.checkout,  exec.cachemount,  regular,  };

  /// Description of the build-step that produced the build cache.
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Indicates if the build cache is in use.
  @BuiltValueField(wireName: r'InUse')
  bool? get inUse;

  /// Indicates if the build cache is shared.
  @BuiltValueField(wireName: r'Shared')
  bool? get shared;

  /// Amount of disk space used by the build cache (in bytes).
  @BuiltValueField(wireName: r'Size')
  int? get size;

  /// Date and time at which the build cache was created in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  /// Date and time at which the build cache was last used in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'LastUsedAt')
  String? get lastUsedAt;

  @BuiltValueField(wireName: r'UsageCount')
  int? get usageCount;

  BuildCache._();

  factory BuildCache([void updates(BuildCacheBuilder b)]) = _$BuildCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildCache> get serializer => _$BuildCacheSerializer();
}

class _$BuildCacheSerializer implements PrimitiveSerializer<BuildCache> {
  @override
  final Iterable<Type> types = const [BuildCache, _$BuildCache];

  @override
  final String wireName = r'BuildCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'Parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parents != null) {
      yield r'Parents';
      yield serializers.serialize(
        object.parents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BuildCacheTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.inUse != null) {
      yield r'InUse';
      yield serializers.serialize(
        object.inUse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shared != null) {
      yield r'Shared';
      yield serializers.serialize(
        object.shared,
        specifiedType: const FullType(bool),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUsedAt != null) {
      yield r'LastUsedAt';
      yield serializers.serialize(
        object.lastUsedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.usageCount != null) {
      yield r'UsageCount';
      yield serializers.serialize(
        object.usageCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        case r'Parents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.parents.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildCacheTypeEnum),
          ) as BuildCacheTypeEnum;
          result.type = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'InUse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inUse = valueDes;
          break;
        case r'Shared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shared = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'LastUsedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUsedAt = valueDes;
          break;
        case r'UsageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildCacheBuilder();
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

class BuildCacheTypeEnum extends EnumClass {
  /// Cache record type.
  @BuiltValueEnumConst(wireName: r'internal')
  static const BuildCacheTypeEnum internal = _$buildCacheTypeEnum_internal;

  /// Cache record type.
  @BuiltValueEnumConst(wireName: r'frontend')
  static const BuildCacheTypeEnum frontend = _$buildCacheTypeEnum_frontend;

  /// Cache record type.
  @BuiltValueEnumConst(wireName: r'source.local')
  static const BuildCacheTypeEnum sourcePeriodLocal = _$buildCacheTypeEnum_sourcePeriodLocal;

  /// Cache record type.
  @BuiltValueEnumConst(wireName: r'source.git.checkout')
  static const BuildCacheTypeEnum sourcePeriodGitPeriodCheckout = _$buildCacheTypeEnum_sourcePeriodGitPeriodCheckout;

  /// Cache record type.
  @BuiltValueEnumConst(wireName: r'exec.cachemount')
  static const BuildCacheTypeEnum execPeriodCachemount = _$buildCacheTypeEnum_execPeriodCachemount;

  /// Cache record type.
  @BuiltValueEnumConst(wireName: r'regular')
  static const BuildCacheTypeEnum regular = _$buildCacheTypeEnum_regular;

  static Serializer<BuildCacheTypeEnum> get serializer => _$buildCacheTypeEnumSerializer;

  const BuildCacheTypeEnum._(super.name);

  static BuiltSet<BuildCacheTypeEnum> get values => _$buildCacheTypeEnumValues;
  static BuildCacheTypeEnum valueOf(String name) => _$buildCacheTypeEnumValueOf(name);
}
