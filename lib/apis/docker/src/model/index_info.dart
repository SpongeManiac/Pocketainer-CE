//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'index_info.g.dart';

/// IndexInfo contains information about a registry.
///
/// Properties:
/// * [name] - Name of the registry, such as \"docker.io\". 
/// * [mirrors] - List of mirrors, expressed as URIs. 
/// * [secure] - Indicates if the registry is part of the list of insecure registries.  If `false`, the registry is insecure. Insecure registries accept un-encrypted (HTTP) and/or untrusted (HTTPS with certificates from unknown CAs) communication.  > **Warning**: Insecure registries can be useful when running a local > registry. However, because its use creates security vulnerabilities > it should ONLY be enabled for testing purposes. For increased > security, users should add their CA to their system's list of > trusted CAs instead of enabling this option. 
/// * [official] - Indicates whether this is an official registry (i.e., Docker Hub / docker.io) 
@BuiltValue()
abstract class IndexInfo implements Built<IndexInfo, IndexInfoBuilder> {
  /// Name of the registry, such as \"docker.io\". 
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// List of mirrors, expressed as URIs. 
  @BuiltValueField(wireName: r'Mirrors')
  BuiltList<String>? get mirrors;

  /// Indicates if the registry is part of the list of insecure registries.  If `false`, the registry is insecure. Insecure registries accept un-encrypted (HTTP) and/or untrusted (HTTPS with certificates from unknown CAs) communication.  > **Warning**: Insecure registries can be useful when running a local > registry. However, because its use creates security vulnerabilities > it should ONLY be enabled for testing purposes. For increased > security, users should add their CA to their system's list of > trusted CAs instead of enabling this option. 
  @BuiltValueField(wireName: r'Secure')
  bool? get secure;

  /// Indicates whether this is an official registry (i.e., Docker Hub / docker.io) 
  @BuiltValueField(wireName: r'Official')
  bool? get official;

  IndexInfo._();

  factory IndexInfo([void updates(IndexInfoBuilder b)]) = _$IndexInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndexInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndexInfo> get serializer => _$IndexInfoSerializer();
}

class _$IndexInfoSerializer implements PrimitiveSerializer<IndexInfo> {
  @override
  final Iterable<Type> types = const [IndexInfo, _$IndexInfo];

  @override
  final String wireName = r'IndexInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndexInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.mirrors != null) {
      yield r'Mirrors';
      yield serializers.serialize(
        object.mirrors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.secure != null) {
      yield r'Secure';
      yield serializers.serialize(
        object.secure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.official != null) {
      yield r'Official';
      yield serializers.serialize(
        object.official,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndexInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndexInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Mirrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mirrors.replace(valueDes);
          break;
        case r'Secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secure = valueDes;
          break;
        case r'Official':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.official = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndexInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndexInfoBuilder();
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

