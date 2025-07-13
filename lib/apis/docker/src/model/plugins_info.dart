//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugins_info.g.dart';

/// Available plugins per type.  <p><br /></p>  > **Note**: Only unmanaged (V1) plugins are included in this list. > V1 plugins are \"lazily\" loaded, and are not returned in this list > if there is no resource using the plugin. 
///
/// Properties:
/// * [volume] - Names of available volume-drivers, and network-driver plugins.
/// * [network] - Names of available network-drivers, and network-driver plugins.
/// * [authorization] - Names of available authorization plugins.
/// * [log] - Names of available logging-drivers, and logging-driver plugins.
@BuiltValue()
abstract class PluginsInfo implements Built<PluginsInfo, PluginsInfoBuilder> {
  /// Names of available volume-drivers, and network-driver plugins.
  @BuiltValueField(wireName: r'Volume')
  BuiltList<String>? get volume;

  /// Names of available network-drivers, and network-driver plugins.
  @BuiltValueField(wireName: r'Network')
  BuiltList<String>? get network;

  /// Names of available authorization plugins.
  @BuiltValueField(wireName: r'Authorization')
  BuiltList<String>? get authorization;

  /// Names of available logging-drivers, and logging-driver plugins.
  @BuiltValueField(wireName: r'Log')
  BuiltList<String>? get log;

  PluginsInfo._();

  factory PluginsInfo([void updates(PluginsInfoBuilder b)]) = _$PluginsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginsInfo> get serializer => _$PluginsInfoSerializer();
}

class _$PluginsInfoSerializer implements PrimitiveSerializer<PluginsInfo> {
  @override
  final Iterable<Type> types = const [PluginsInfo, _$PluginsInfo];

  @override
  final String wireName = r'PluginsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.volume != null) {
      yield r'Volume';
      yield serializers.serialize(
        object.volume,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.network != null) {
      yield r'Network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorization != null) {
      yield r'Authorization';
      yield serializers.serialize(
        object.authorization,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.log != null) {
      yield r'Log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.volume.replace(valueDes);
          break;
        case r'Network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.network.replace(valueDes);
          break;
        case r'Authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authorization.replace(valueDes);
          break;
        case r'Log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.log.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginsInfoBuilder();
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

