//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oci_platform.g.dart';

/// Describes the platform which the image in the manifest runs on, as defined in the [OCI Image Index Specification](https://github.com/opencontainers/image-spec/blob/v1.0.1/image-index.md). 
///
/// Properties:
/// * [architecture] - The CPU architecture, for example `amd64` or `ppc64`. 
/// * [os] - The operating system, for example `linux` or `windows`. 
/// * [osPeriodVersion] - Optional field specifying the operating system version, for example on Windows `10.0.19041.1165`. 
/// * [osPeriodFeatures] - Optional field specifying an array of strings, each listing a required OS feature (for example on Windows `win32k`). 
/// * [variant] - Optional field specifying a variant of the CPU, for example `v7` to specify ARMv7 when architecture is `arm`. 
@BuiltValue()
abstract class OCIPlatform implements Built<OCIPlatform, OCIPlatformBuilder> {
  /// The CPU architecture, for example `amd64` or `ppc64`. 
  @BuiltValueField(wireName: r'architecture')
  String? get architecture;

  /// The operating system, for example `linux` or `windows`. 
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// Optional field specifying the operating system version, for example on Windows `10.0.19041.1165`. 
  @BuiltValueField(wireName: r'os.version')
  String? get osPeriodVersion;

  /// Optional field specifying an array of strings, each listing a required OS feature (for example on Windows `win32k`). 
  @BuiltValueField(wireName: r'os.features')
  BuiltList<String>? get osPeriodFeatures;

  /// Optional field specifying a variant of the CPU, for example `v7` to specify ARMv7 when architecture is `arm`. 
  @BuiltValueField(wireName: r'variant')
  String? get variant;

  OCIPlatform._();

  factory OCIPlatform([void updates(OCIPlatformBuilder b)]) = _$OCIPlatform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OCIPlatformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OCIPlatform> get serializer => _$OCIPlatformSerializer();
}

class _$OCIPlatformSerializer implements PrimitiveSerializer<OCIPlatform> {
  @override
  final Iterable<Type> types = const [OCIPlatform, _$OCIPlatform];

  @override
  final String wireName = r'OCIPlatform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OCIPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.architecture != null) {
      yield r'architecture';
      yield serializers.serialize(
        object.architecture,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.osPeriodVersion != null) {
      yield r'os.version';
      yield serializers.serialize(
        object.osPeriodVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.osPeriodFeatures != null) {
      yield r'os.features';
      yield serializers.serialize(
        object.osPeriodFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.variant != null) {
      yield r'variant';
      yield serializers.serialize(
        object.variant,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OCIPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OCIPlatformBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'architecture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.architecture = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'os.version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osPeriodVersion = valueDes;
          break;
        case r'os.features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.osPeriodFeatures.replace(valueDes);
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OCIPlatform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OCIPlatformBuilder();
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

