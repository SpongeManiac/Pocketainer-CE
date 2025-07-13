//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exec_config.g.dart';

/// ExecConfig
///
/// Properties:
/// * [attachStdin] - Attach to `stdin` of the exec command.
/// * [attachStdout] - Attach to `stdout` of the exec command.
/// * [attachStderr] - Attach to `stderr` of the exec command.
/// * [consoleSize] - Initial console size, as an `[height, width]` array.
/// * [detachKeys] - Override the key sequence for detaching a container. Format is a single character `[a-Z]` or `ctrl-<value>` where `<value>` is one of: `a-z`, `@`, `^`, `[`, `,` or `_`. 
/// * [tty] - Allocate a pseudo-TTY.
/// * [env] - A list of environment variables in the form `[\"VAR=value\", ...]`. 
/// * [cmd] - Command to run, as a string or array of strings.
/// * [privileged] - Runs the exec process with extended privileges.
/// * [user] - The user, and optionally, group to run the exec process inside the container. Format is one of: `user`, `user:group`, `uid`, or `uid:gid`. 
/// * [workingDir] - The working directory for the exec process inside the container. 
@BuiltValue()
abstract class ExecConfig implements Built<ExecConfig, ExecConfigBuilder> {
  /// Attach to `stdin` of the exec command.
  @BuiltValueField(wireName: r'AttachStdin')
  bool? get attachStdin;

  /// Attach to `stdout` of the exec command.
  @BuiltValueField(wireName: r'AttachStdout')
  bool? get attachStdout;

  /// Attach to `stderr` of the exec command.
  @BuiltValueField(wireName: r'AttachStderr')
  bool? get attachStderr;

  /// Initial console size, as an `[height, width]` array.
  @BuiltValueField(wireName: r'ConsoleSize')
  BuiltList<int>? get consoleSize;

  /// Override the key sequence for detaching a container. Format is a single character `[a-Z]` or `ctrl-<value>` where `<value>` is one of: `a-z`, `@`, `^`, `[`, `,` or `_`. 
  @BuiltValueField(wireName: r'DetachKeys')
  String? get detachKeys;

  /// Allocate a pseudo-TTY.
  @BuiltValueField(wireName: r'Tty')
  bool? get tty;

  /// A list of environment variables in the form `[\"VAR=value\", ...]`. 
  @BuiltValueField(wireName: r'Env')
  BuiltList<String>? get env;

  /// Command to run, as a string or array of strings.
  @BuiltValueField(wireName: r'Cmd')
  BuiltList<String>? get cmd;

  /// Runs the exec process with extended privileges.
  @BuiltValueField(wireName: r'Privileged')
  bool? get privileged;

  /// The user, and optionally, group to run the exec process inside the container. Format is one of: `user`, `user:group`, `uid`, or `uid:gid`. 
  @BuiltValueField(wireName: r'User')
  String? get user;

  /// The working directory for the exec process inside the container. 
  @BuiltValueField(wireName: r'WorkingDir')
  String? get workingDir;

  ExecConfig._();

  factory ExecConfig([void updates(ExecConfigBuilder b)]) = _$ExecConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecConfigBuilder b) => b
      ..privileged = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecConfig> get serializer => _$ExecConfigSerializer();
}

class _$ExecConfigSerializer implements PrimitiveSerializer<ExecConfig> {
  @override
  final Iterable<Type> types = const [ExecConfig, _$ExecConfig];

  @override
  final String wireName = r'ExecConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attachStdin != null) {
      yield r'AttachStdin';
      yield serializers.serialize(
        object.attachStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachStdout != null) {
      yield r'AttachStdout';
      yield serializers.serialize(
        object.attachStdout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachStderr != null) {
      yield r'AttachStderr';
      yield serializers.serialize(
        object.attachStderr,
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
    if (object.detachKeys != null) {
      yield r'DetachKeys';
      yield serializers.serialize(
        object.detachKeys,
        specifiedType: const FullType(String),
      );
    }
    if (object.tty != null) {
      yield r'Tty';
      yield serializers.serialize(
        object.tty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.env != null) {
      yield r'Env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cmd != null) {
      yield r'Cmd';
      yield serializers.serialize(
        object.cmd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.privileged != null) {
      yield r'Privileged';
      yield serializers.serialize(
        object.privileged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.workingDir != null) {
      yield r'WorkingDir';
      yield serializers.serialize(
        object.workingDir,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AttachStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStdin = valueDes;
          break;
        case r'AttachStdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStdout = valueDes;
          break;
        case r'AttachStderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStderr = valueDes;
          break;
        case r'ConsoleSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.consoleSize.replace(valueDes);
          break;
        case r'DetachKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detachKeys = valueDes;
          break;
        case r'Tty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tty = valueDes;
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'Cmd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cmd.replace(valueDes);
          break;
        case r'Privileged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privileged = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'WorkingDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workingDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecConfigBuilder();
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

