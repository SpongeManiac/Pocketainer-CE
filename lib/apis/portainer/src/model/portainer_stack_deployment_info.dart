//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_stack_deployment_info.g.dart';

/// PortainerStackDeploymentInfo
///
/// Properties:
/// * [configHash] - ConfigHash is the commit hash of the git repository used for deploying the stack
/// * [fileVersion] - FileVersion is the version of the stack file, used to detect changes
/// * [version] - Version is the version of the stack and also is the deployed version in edge agent
@BuiltValue()
abstract class PortainerStackDeploymentInfo implements Built<PortainerStackDeploymentInfo, PortainerStackDeploymentInfoBuilder> {
  /// ConfigHash is the commit hash of the git repository used for deploying the stack
  @BuiltValueField(wireName: r'ConfigHash')
  String? get configHash;

  /// FileVersion is the version of the stack file, used to detect changes
  @BuiltValueField(wireName: r'FileVersion')
  int? get fileVersion;

  /// Version is the version of the stack and also is the deployed version in edge agent
  @BuiltValueField(wireName: r'Version')
  int? get version;

  PortainerStackDeploymentInfo._();

  factory PortainerStackDeploymentInfo([void updates(PortainerStackDeploymentInfoBuilder b)]) = _$PortainerStackDeploymentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerStackDeploymentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerStackDeploymentInfo> get serializer => _$PortainerStackDeploymentInfoSerializer();
}

class _$PortainerStackDeploymentInfoSerializer implements PrimitiveSerializer<PortainerStackDeploymentInfo> {
  @override
  final Iterable<Type> types = const [PortainerStackDeploymentInfo, _$PortainerStackDeploymentInfo];

  @override
  final String wireName = r'PortainerStackDeploymentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerStackDeploymentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configHash != null) {
      yield r'ConfigHash';
      yield serializers.serialize(
        object.configHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileVersion != null) {
      yield r'FileVersion';
      yield serializers.serialize(
        object.fileVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerStackDeploymentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerStackDeploymentInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ConfigHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configHash = valueDes;
          break;
        case r'FileVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileVersion = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerStackDeploymentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerStackDeploymentInfoBuilder();
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

