//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, non_constant_identifier_names
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/tls_info.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec.dart';
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_info.g.dart';

/// ClusterInfo represents information about the swarm as is returned by the \"/info\" endpoint. Join-tokens are not included.
///
/// Properties:
/// * [ID] - The ID of the swarm.
/// * [version]
/// * [createdAt] - Date and time at which the swarm was initialised in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [updatedAt] - Date and time at which the swarm was last updated in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [spec]
/// * [tLSInfo]
/// * [rootRotationInProgress] - Whether there is currently a root CA rotation in progress for the swarm
/// * [dataPathPort] - DataPathPort specifies the data path port number for data traffic. Acceptable port range is 1024 to 49151. If no port is set or is set to 0, the default port (4789) is used.
/// * [defaultAddrPool] - Default Address Pool specifies default subnet pools for global scope networks.
/// * [subnetSize] - SubnetSize specifies the subnet size of the networks created from the default subnet pool.
@BuiltValue(instantiable: false)
abstract class ClusterInfo {
  /// The ID of the swarm.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Version')
  ObjectVersion? get version;

  /// Date and time at which the swarm was initialised in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  /// Date and time at which the swarm was last updated in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'UpdatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'Spec')
  SwarmSpec? get spec;

  @BuiltValueField(wireName: r'TLSInfo')
  TLSInfo? get tLSInfo;

  /// Whether there is currently a root CA rotation in progress for the swarm
  @BuiltValueField(wireName: r'RootRotationInProgress')
  bool? get rootRotationInProgress;

  /// DataPathPort specifies the data path port number for data traffic. Acceptable port range is 1024 to 49151. If no port is set or is set to 0, the default port (4789) is used.
  @BuiltValueField(wireName: r'DataPathPort')
  int? get dataPathPort;

  /// Default Address Pool specifies default subnet pools for global scope networks.
  @BuiltValueField(wireName: r'DefaultAddrPool')
  BuiltList<String>? get defaultAddrPool;

  /// SubnetSize specifies the subnet size of the networks created from the default subnet pool.
  @BuiltValueField(wireName: r'SubnetSize')
  int? get subnetSize;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterInfo> get serializer => _$ClusterInfoSerializer();
}

class _$ClusterInfoSerializer implements PrimitiveSerializer<ClusterInfo> {
  @override
  final Iterable<Type> types = const [ClusterInfo];

  @override
  final String wireName = r'ClusterInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(SwarmSpec),
      );
    }
    if (object.tLSInfo != null) {
      yield r'TLSInfo';
      yield serializers.serialize(
        object.tLSInfo,
        specifiedType: const FullType(TLSInfo),
      );
    }
    if (object.rootRotationInProgress != null) {
      yield r'RootRotationInProgress';
      yield serializers.serialize(
        object.rootRotationInProgress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dataPathPort != null) {
      yield r'DataPathPort';
      yield serializers.serialize(
        object.dataPathPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultAddrPool != null) {
      yield r'DefaultAddrPool';
      yield serializers.serialize(
        object.defaultAddrPool,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subnetSize != null) {
      yield r'SubnetSize';
      yield serializers.serialize(
        object.subnetSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ClusterInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: const FullType($ClusterInfo)) as $ClusterInfo;
  }
}

/// a concrete implementation of [ClusterInfo], since [ClusterInfo] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ClusterInfo implements ClusterInfo, Built<$ClusterInfo, $ClusterInfoBuilder> {
  $ClusterInfo._();

  factory $ClusterInfo([void Function($ClusterInfoBuilder)? updates]) = _$$ClusterInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ClusterInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ClusterInfo> get serializer => _$$ClusterInfoSerializer();
}

class _$$ClusterInfoSerializer implements PrimitiveSerializer<$ClusterInfo> {
  @override
  final Iterable<Type> types = const [$ClusterInfo, _$$ClusterInfo];

  @override
  final String wireName = r'$ClusterInfo';

  @override
  Object serialize(
    Serializers serializers,
    $ClusterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: const FullType(ClusterInfo))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterInfoBuilder result,
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
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.version.replace(valueDes);
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpec),
          ) as SwarmSpec;
          result.spec.replace(valueDes);
          break;
        case r'TLSInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TLSInfo),
          ) as TLSInfo;
          result.tLSInfo.replace(valueDes);
          break;
        case r'RootRotationInProgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rootRotationInProgress = valueDes;
          break;
        case r'DataPathPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataPathPort = valueDes;
          break;
        case r'DefaultAddrPool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.defaultAddrPool.replace(valueDes);
          break;
        case r'SubnetSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subnetSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ClusterInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ClusterInfoBuilder();
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
