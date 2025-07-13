//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_dns_config.g.dart';

/// Specification for DNS related configurations in resolver configuration file (`resolv.conf`). 
///
/// Properties:
/// * [nameservers] - The IP addresses of the name servers.
/// * [search] - A search list for host-name lookup.
/// * [options] - A list of internal resolver variables to be modified (e.g., `debug`, `ndots:3`, etc.). 
@BuiltValue()
abstract class TaskSpecContainerSpecDNSConfig implements Built<TaskSpecContainerSpecDNSConfig, TaskSpecContainerSpecDNSConfigBuilder> {
  /// The IP addresses of the name servers.
  @BuiltValueField(wireName: r'Nameservers')
  BuiltList<String>? get nameservers;

  /// A search list for host-name lookup.
  @BuiltValueField(wireName: r'Search')
  BuiltList<String>? get search;

  /// A list of internal resolver variables to be modified (e.g., `debug`, `ndots:3`, etc.). 
  @BuiltValueField(wireName: r'Options')
  BuiltList<String>? get options;

  TaskSpecContainerSpecDNSConfig._();

  factory TaskSpecContainerSpecDNSConfig([void updates(TaskSpecContainerSpecDNSConfigBuilder b)]) = _$TaskSpecContainerSpecDNSConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecDNSConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecDNSConfig> get serializer => _$TaskSpecContainerSpecDNSConfigSerializer();
}

class _$TaskSpecContainerSpecDNSConfigSerializer implements PrimitiveSerializer<TaskSpecContainerSpecDNSConfig> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecDNSConfig, _$TaskSpecContainerSpecDNSConfig];

  @override
  final String wireName = r'TaskSpecContainerSpecDNSConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecDNSConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nameservers != null) {
      yield r'Nameservers';
      yield serializers.serialize(
        object.nameservers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.search != null) {
      yield r'Search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecDNSConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecDNSConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Nameservers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nameservers.replace(valueDes);
          break;
        case r'Search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.search.replace(valueDes);
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecDNSConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecDNSConfigBuilder();
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

