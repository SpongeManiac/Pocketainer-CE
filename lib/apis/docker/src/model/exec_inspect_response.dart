//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/process_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exec_inspect_response.g.dart';

/// ExecInspectResponse
///
/// Properties:
/// * [canRemove]
/// * [detachKeys]
/// * [ID]
/// * [running]
/// * [exitCode]
/// * [processConfig]
/// * [openStdin]
/// * [openStderr]
/// * [openStdout]
/// * [containerID]
/// * [pid] - The system process ID for the exec process.
@BuiltValue()
abstract class ExecInspectResponse implements Built<ExecInspectResponse, ExecInspectResponseBuilder> {
  @BuiltValueField(wireName: r'CanRemove')
  bool? get canRemove;

  @BuiltValueField(wireName: r'DetachKeys')
  String? get detachKeys;

  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Running')
  bool? get running;

  @BuiltValueField(wireName: r'ExitCode')
  int? get exitCode;

  @BuiltValueField(wireName: r'ProcessConfig')
  ProcessConfig? get processConfig;

  @BuiltValueField(wireName: r'OpenStdin')
  bool? get openStdin;

  @BuiltValueField(wireName: r'OpenStderr')
  bool? get openStderr;

  @BuiltValueField(wireName: r'OpenStdout')
  bool? get openStdout;

  @BuiltValueField(wireName: r'ContainerID')
  String? get containerID;

  /// The system process ID for the exec process.
  @BuiltValueField(wireName: r'Pid')
  int? get pid;

  ExecInspectResponse._();

  factory ExecInspectResponse([void updates(ExecInspectResponseBuilder b)]) = _$ExecInspectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecInspectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecInspectResponse> get serializer => _$ExecInspectResponseSerializer();
}

class _$ExecInspectResponseSerializer implements PrimitiveSerializer<ExecInspectResponse> {
  @override
  final Iterable<Type> types = const [ExecInspectResponse, _$ExecInspectResponse];

  @override
  final String wireName = r'ExecInspectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecInspectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canRemove != null) {
      yield r'CanRemove';
      yield serializers.serialize(
        object.canRemove,
        specifiedType: const FullType(bool),
      );
    }
    if (object.detachKeys != null) {
      yield r'DetachKeys';
      yield serializers.serialize(
        object.detachKeys,
        specifiedType: const FullType(String),
      );
    }
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.running != null) {
      yield r'Running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exitCode != null) {
      yield r'ExitCode';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.processConfig != null) {
      yield r'ProcessConfig';
      yield serializers.serialize(
        object.processConfig,
        specifiedType: const FullType(ProcessConfig),
      );
    }
    if (object.openStdin != null) {
      yield r'OpenStdin';
      yield serializers.serialize(
        object.openStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openStderr != null) {
      yield r'OpenStderr';
      yield serializers.serialize(
        object.openStderr,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openStdout != null) {
      yield r'OpenStdout';
      yield serializers.serialize(
        object.openStdout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containerID != null) {
      yield r'ContainerID';
      yield serializers.serialize(
        object.containerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.pid != null) {
      yield r'Pid';
      yield serializers.serialize(
        object.pid,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecInspectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecInspectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CanRemove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRemove = valueDes;
          break;
        case r'DetachKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detachKeys = valueDes;
          break;
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.running = valueDes;
          break;
        case r'ExitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitCode = valueDes;
          break;
        case r'ProcessConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProcessConfig),
          ) as ProcessConfig;
          result.processConfig.replace(valueDes);
          break;
        case r'OpenStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStdin = valueDes;
          break;
        case r'OpenStderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStderr = valueDes;
          break;
        case r'OpenStdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStdout = valueDes;
          break;
        case r'ContainerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerID = valueDes;
          break;
        case r'Pid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecInspectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecInspectResponseBuilder();
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
