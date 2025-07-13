//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_configuration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_flags.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_snapshot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_kubernetes_data.g.dart';

/// PortainerKubernetesData
///
/// Properties:
/// * [configuration]
/// * [flags]
/// * [snapshots]
@BuiltValue()
abstract class PortainerKubernetesData implements Built<PortainerKubernetesData, PortainerKubernetesDataBuilder> {
  @BuiltValueField(wireName: r'Configuration')
  PortainerKubernetesConfiguration? get configuration;

  @BuiltValueField(wireName: r'Flags')
  PortainerKubernetesFlags? get flags;

  @BuiltValueField(wireName: r'Snapshots')
  BuiltList<PortainerKubernetesSnapshot>? get snapshots;

  PortainerKubernetesData._();

  factory PortainerKubernetesData([void updates(PortainerKubernetesDataBuilder b)]) = _$PortainerKubernetesData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerKubernetesDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerKubernetesData> get serializer => _$PortainerKubernetesDataSerializer();
}

class _$PortainerKubernetesDataSerializer implements PrimitiveSerializer<PortainerKubernetesData> {
  @override
  final Iterable<Type> types = const [PortainerKubernetesData, _$PortainerKubernetesData];

  @override
  final String wireName = r'PortainerKubernetesData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerKubernetesData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configuration != null) {
      yield r'Configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(PortainerKubernetesConfiguration),
      );
    }
    if (object.flags != null) {
      yield r'Flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(PortainerKubernetesFlags),
      );
    }
    if (object.snapshots != null) {
      yield r'Snapshots';
      yield serializers.serialize(
        object.snapshots,
        specifiedType: const FullType(BuiltList, [FullType(PortainerKubernetesSnapshot)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerKubernetesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerKubernetesDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerKubernetesConfiguration),
          ) as PortainerKubernetesConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'Flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerKubernetesFlags),
          ) as PortainerKubernetesFlags;
          result.flags.replace(valueDes);
          break;
        case r'Snapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerKubernetesSnapshot)]),
          ) as BuiltList<PortainerKubernetesSnapshot>;
          result.snapshots.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerKubernetesData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerKubernetesDataBuilder();
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
