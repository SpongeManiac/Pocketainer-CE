//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, non_constant_identifier_names
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commit.g.dart';

/// Commit holds the Git-commit (SHA1) that a binary was built from, as reported in the version-string of external tools, such as `containerd`, or `runC`.
///
/// Properties:
/// * [ID] - Actual commit ID of external tool.
/// * [expected] - Commit ID of external tool expected by dockerd as set at build time.
@BuiltValue()
abstract class Commit implements Built<Commit, CommitBuilder> {
  /// Actual commit ID of external tool.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  /// Commit ID of external tool expected by dockerd as set at build time.
  @BuiltValueField(wireName: r'Expected')
  String? get expected;

  Commit._();

  factory Commit([void updates(CommitBuilder b)]) = _$Commit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Commit> get serializer => _$CommitSerializer();
}

class _$CommitSerializer implements PrimitiveSerializer<Commit> {
  @override
  final Iterable<Type> types = const [Commit, _$Commit];

  @override
  final String wireName = r'Commit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Commit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.expected != null) {
      yield r'Expected';
      yield serializers.serialize(
        object.expected,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Commit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommitBuilder result,
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
        case r'Expected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Commit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommitBuilder();
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
