//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runtime.g.dart';

/// Runtime describes an [OCI compliant](https://github.com/opencontainers/runtime-spec) runtime.  The runtime is invoked by the daemon via the `containerd` daemon. OCI runtimes act as an interface to the Linux kernel namespaces, cgroups, and SELinux. 
///
/// Properties:
/// * [path] - Name and, optional, path, of the OCI executable binary.  If the path is omitted, the daemon searches the host's `$PATH` for the binary and uses the first result. 
/// * [runtimeArgs] - List of command-line arguments to pass to the runtime when invoked. 
@BuiltValue()
abstract class Runtime implements Built<Runtime, RuntimeBuilder> {
  /// Name and, optional, path, of the OCI executable binary.  If the path is omitted, the daemon searches the host's `$PATH` for the binary and uses the first result. 
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// List of command-line arguments to pass to the runtime when invoked. 
  @BuiltValueField(wireName: r'runtimeArgs')
  BuiltList<String>? get runtimeArgs;

  Runtime._();

  factory Runtime([void updates(RuntimeBuilder b)]) = _$Runtime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuntimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Runtime> get serializer => _$RuntimeSerializer();
}

class _$RuntimeSerializer implements PrimitiveSerializer<Runtime> {
  @override
  final Iterable<Type> types = const [Runtime, _$Runtime];

  @override
  final String wireName = r'Runtime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Runtime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.runtimeArgs != null) {
      yield r'runtimeArgs';
      yield serializers.serialize(
        object.runtimeArgs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Runtime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuntimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'runtimeArgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.runtimeArgs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Runtime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuntimeBuilder();
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

