//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/index_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registry_service_config.g.dart';

/// RegistryServiceConfig stores daemon registry services configuration.
///
/// Properties:
/// * [allowNondistributableArtifactsCIDRs] - List of IP ranges to which nondistributable artifacts can be pushed, using the CIDR syntax [RFC 4632](https://tools.ietf.org/html/4632).  Some images (for example, Windows base images) contain artifacts whose distribution is restricted by license. When these images are pushed to a registry, restricted artifacts are not included.  This configuration override this behavior, and enables the daemon to push nondistributable artifacts to all registries whose resolved IP address is within the subnet described by the CIDR syntax.  This option is useful when pushing images containing nondistributable artifacts to a registry on an air-gapped network so hosts on that network can pull the images without connecting to another server.  > **Warning**: Nondistributable artifacts typically have restrictions > on how and where they can be distributed and shared. Only use this > feature to push artifacts to private registries and ensure that you > are in compliance with any terms that cover redistributing > nondistributable artifacts.
/// * [allowNondistributableArtifactsHostnames] - List of registry hostnames to which nondistributable artifacts can be pushed, using the format `<hostname>[:<port>]` or `<IP address>[:<port>]`.  Some images (for example, Windows base images) contain artifacts whose distribution is restricted by license. When these images are pushed to a registry, restricted artifacts are not included.  This configuration override this behavior for the specified registries.  This option is useful when pushing images containing nondistributable artifacts to a registry on an air-gapped network so hosts on that network can pull the images without connecting to another server.  > **Warning**: Nondistributable artifacts typically have restrictions > on how and where they can be distributed and shared. Only use this > feature to push artifacts to private registries and ensure that you > are in compliance with any terms that cover redistributing > nondistributable artifacts.
/// * [insecureRegistryCIDRs] - List of IP ranges of insecure registries, using the CIDR syntax ([RFC 4632](https://tools.ietf.org/html/4632)). Insecure registries accept un-encrypted (HTTP) and/or untrusted (HTTPS with certificates from unknown CAs) communication.  By default, local registries (`127.0.0.0/8`) are configured as insecure. All other registries are secure. Communicating with an insecure registry is not possible if the daemon assumes that registry is secure.  This configuration override this behavior, insecure communication with registries whose resolved IP address is within the subnet described by the CIDR syntax.  Registries can also be marked insecure by hostname. Those registries are listed under `IndexConfigs` and have their `Secure` field set to `false`.  > **Warning**: Using this option can be useful when running a local > registry, but introduces security vulnerabilities. This option > should therefore ONLY be used for testing purposes. For increased > security, users should add their CA to their system's list of trusted > CAs instead of enabling this option.
/// * [indexConfigs]
/// * [mirrors] - List of registry URLs that act as a mirror for the official (`docker.io`) registry.
@BuiltValue()
abstract class RegistryServiceConfig implements Built<RegistryServiceConfig, RegistryServiceConfigBuilder> {
  /// List of IP ranges to which nondistributable artifacts can be pushed, using the CIDR syntax [RFC 4632](https://tools.ietf.org/html/4632).  Some images (for example, Windows base images) contain artifacts whose distribution is restricted by license. When these images are pushed to a registry, restricted artifacts are not included.  This configuration override this behavior, and enables the daemon to push nondistributable artifacts to all registries whose resolved IP address is within the subnet described by the CIDR syntax.  This option is useful when pushing images containing nondistributable artifacts to a registry on an air-gapped network so hosts on that network can pull the images without connecting to another server.  > **Warning**: Nondistributable artifacts typically have restrictions > on how and where they can be distributed and shared. Only use this > feature to push artifacts to private registries and ensure that you > are in compliance with any terms that cover redistributing > nondistributable artifacts.
  @BuiltValueField(wireName: r'AllowNondistributableArtifactsCIDRs')
  BuiltList<String>? get allowNondistributableArtifactsCIDRs;

  /// List of registry hostnames to which nondistributable artifacts can be pushed, using the format `<hostname>[:<port>]` or `<IP address>[:<port>]`.  Some images (for example, Windows base images) contain artifacts whose distribution is restricted by license. When these images are pushed to a registry, restricted artifacts are not included.  This configuration override this behavior for the specified registries.  This option is useful when pushing images containing nondistributable artifacts to a registry on an air-gapped network so hosts on that network can pull the images without connecting to another server.  > **Warning**: Nondistributable artifacts typically have restrictions > on how and where they can be distributed and shared. Only use this > feature to push artifacts to private registries and ensure that you > are in compliance with any terms that cover redistributing > nondistributable artifacts.
  @BuiltValueField(wireName: r'AllowNondistributableArtifactsHostnames')
  BuiltList<String>? get allowNondistributableArtifactsHostnames;

  /// List of IP ranges of insecure registries, using the CIDR syntax ([RFC 4632](https://tools.ietf.org/html/4632)). Insecure registries accept un-encrypted (HTTP) and/or untrusted (HTTPS with certificates from unknown CAs) communication.  By default, local registries (`127.0.0.0/8`) are configured as insecure. All other registries are secure. Communicating with an insecure registry is not possible if the daemon assumes that registry is secure.  This configuration override this behavior, insecure communication with registries whose resolved IP address is within the subnet described by the CIDR syntax.  Registries can also be marked insecure by hostname. Those registries are listed under `IndexConfigs` and have their `Secure` field set to `false`.  > **Warning**: Using this option can be useful when running a local > registry, but introduces security vulnerabilities. This option > should therefore ONLY be used for testing purposes. For increased > security, users should add their CA to their system's list of trusted > CAs instead of enabling this option.
  @BuiltValueField(wireName: r'InsecureRegistryCIDRs')
  BuiltList<String>? get insecureRegistryCIDRs;

  @BuiltValueField(wireName: r'IndexConfigs')
  BuiltMap<String, IndexInfo?>? get indexConfigs;

  /// List of registry URLs that act as a mirror for the official (`docker.io`) registry.
  @BuiltValueField(wireName: r'Mirrors')
  BuiltList<String>? get mirrors;

  RegistryServiceConfig._();

  factory RegistryServiceConfig([void updates(RegistryServiceConfigBuilder b)]) = _$RegistryServiceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistryServiceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistryServiceConfig> get serializer => _$RegistryServiceConfigSerializer();
}

class _$RegistryServiceConfigSerializer implements PrimitiveSerializer<RegistryServiceConfig> {
  @override
  final Iterable<Type> types = const [RegistryServiceConfig, _$RegistryServiceConfig];

  @override
  final String wireName = r'RegistryServiceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistryServiceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowNondistributableArtifactsCIDRs != null) {
      yield r'AllowNondistributableArtifactsCIDRs';
      yield serializers.serialize(
        object.allowNondistributableArtifactsCIDRs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowNondistributableArtifactsHostnames != null) {
      yield r'AllowNondistributableArtifactsHostnames';
      yield serializers.serialize(
        object.allowNondistributableArtifactsHostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.insecureRegistryCIDRs != null) {
      yield r'InsecureRegistryCIDRs';
      yield serializers.serialize(
        object.insecureRegistryCIDRs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.indexConfigs != null) {
      yield r'IndexConfigs';
      yield serializers.serialize(
        object.indexConfigs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(IndexInfo)]),
      );
    }
    if (object.mirrors != null) {
      yield r'Mirrors';
      yield serializers.serialize(
        object.mirrors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistryServiceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistryServiceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AllowNondistributableArtifactsCIDRs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowNondistributableArtifactsCIDRs.replace(valueDes);
          break;
        case r'AllowNondistributableArtifactsHostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowNondistributableArtifactsHostnames.replace(valueDes);
          break;
        case r'InsecureRegistryCIDRs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.insecureRegistryCIDRs.replace(valueDes);
          break;
        case r'IndexConfigs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(IndexInfo)]),
          ) as BuiltMap<String, IndexInfo?>;
          result.indexConfigs.replace(valueDes);
          break;
        case r'Mirrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mirrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistryServiceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistryServiceConfigBuilder();
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
