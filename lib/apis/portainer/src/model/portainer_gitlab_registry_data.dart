//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_gitlab_registry_data.g.dart';

/// PortainerGitlabRegistryData
///
/// Properties:
/// * [instanceURL] 
/// * [projectId] 
/// * [projectPath] 
@BuiltValue()
abstract class PortainerGitlabRegistryData implements Built<PortainerGitlabRegistryData, PortainerGitlabRegistryDataBuilder> {
  @BuiltValueField(wireName: r'InstanceURL')
  String? get instanceURL;

  @BuiltValueField(wireName: r'ProjectId')
  int? get projectId;

  @BuiltValueField(wireName: r'ProjectPath')
  String? get projectPath;

  PortainerGitlabRegistryData._();

  factory PortainerGitlabRegistryData([void updates(PortainerGitlabRegistryDataBuilder b)]) = _$PortainerGitlabRegistryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerGitlabRegistryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerGitlabRegistryData> get serializer => _$PortainerGitlabRegistryDataSerializer();
}

class _$PortainerGitlabRegistryDataSerializer implements PrimitiveSerializer<PortainerGitlabRegistryData> {
  @override
  final Iterable<Type> types = const [PortainerGitlabRegistryData, _$PortainerGitlabRegistryData];

  @override
  final String wireName = r'PortainerGitlabRegistryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerGitlabRegistryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instanceURL != null) {
      yield r'InstanceURL';
      yield serializers.serialize(
        object.instanceURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'ProjectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectPath != null) {
      yield r'ProjectPath';
      yield serializers.serialize(
        object.projectPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerGitlabRegistryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerGitlabRegistryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'InstanceURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceURL = valueDes;
          break;
        case r'ProjectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'ProjectPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerGitlabRegistryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerGitlabRegistryDataBuilder();
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

