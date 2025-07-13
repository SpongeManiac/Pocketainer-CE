//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/release_dependency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_lock.g.dart';

/// ReleaseLock
///
/// Properties:
/// * [dependencies] - Dependencies is the list of dependencies that this lock file has locked.
/// * [digest] - Digest is a hash of the dependencies in Chart.yaml.
/// * [generated] - Generated is the date the lock file was last generated.
@BuiltValue()
abstract class ReleaseLock implements Built<ReleaseLock, ReleaseLockBuilder> {
  /// Dependencies is the list of dependencies that this lock file has locked.
  @BuiltValueField(wireName: r'dependencies')
  BuiltList<ReleaseDependency>? get dependencies;

  /// Digest is a hash of the dependencies in Chart.yaml.
  @BuiltValueField(wireName: r'digest')
  String? get digest;

  /// Generated is the date the lock file was last generated.
  @BuiltValueField(wireName: r'generated')
  String? get generated;

  ReleaseLock._();

  factory ReleaseLock([void updates(ReleaseLockBuilder b)]) = _$ReleaseLock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseLockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseLock> get serializer => _$ReleaseLockSerializer();
}

class _$ReleaseLockSerializer implements PrimitiveSerializer<ReleaseLock> {
  @override
  final Iterable<Type> types = const [ReleaseLock, _$ReleaseLock];

  @override
  final String wireName = r'ReleaseLock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseLock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dependencies != null) {
      yield r'dependencies';
      yield serializers.serialize(
        object.dependencies,
        specifiedType: const FullType(BuiltList, [FullType(ReleaseDependency)]),
      );
    }
    if (object.digest != null) {
      yield r'digest';
      yield serializers.serialize(
        object.digest,
        specifiedType: const FullType(String),
      );
    }
    if (object.generated != null) {
      yield r'generated';
      yield serializers.serialize(
        object.generated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseLock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseLockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReleaseDependency)]),
          ) as BuiltList<ReleaseDependency>;
          result.dependencies.replace(valueDes);
          break;
        case r'digest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digest = valueDes;
          break;
        case r'generated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.generated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseLock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseLockBuilder();
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
