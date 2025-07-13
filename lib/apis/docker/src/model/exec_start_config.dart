//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exec_start_config.g.dart';

/// ExecStartConfig
///
/// Properties:
/// * [detach] - Detach from the command.
/// * [tty] - Allocate a pseudo-TTY.
/// * [consoleSize] - Initial console size, as an `[height, width]` array.
@BuiltValue()
abstract class ExecStartConfig implements Built<ExecStartConfig, ExecStartConfigBuilder> {
  /// Detach from the command.
  @BuiltValueField(wireName: r'Detach')
  bool? get detach;

  /// Allocate a pseudo-TTY.
  @BuiltValueField(wireName: r'Tty')
  bool? get tty;

  /// Initial console size, as an `[height, width]` array.
  @BuiltValueField(wireName: r'ConsoleSize')
  BuiltList<int>? get consoleSize;

  ExecStartConfig._();

  factory ExecStartConfig([void updates(ExecStartConfigBuilder b)]) = _$ExecStartConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecStartConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecStartConfig> get serializer => _$ExecStartConfigSerializer();
}

class _$ExecStartConfigSerializer implements PrimitiveSerializer<ExecStartConfig> {
  @override
  final Iterable<Type> types = const [ExecStartConfig, _$ExecStartConfig];

  @override
  final String wireName = r'ExecStartConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecStartConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detach != null) {
      yield r'Detach';
      yield serializers.serialize(
        object.detach,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tty != null) {
      yield r'Tty';
      yield serializers.serialize(
        object.tty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.consoleSize != null) {
      yield r'ConsoleSize';
      yield serializers.serialize(
        object.consoleSize,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecStartConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecStartConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Detach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.detach = valueDes;
          break;
        case r'Tty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tty = valueDes;
          break;
        case r'ConsoleSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.consoleSize.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecStartConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecStartConfigBuilder();
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

