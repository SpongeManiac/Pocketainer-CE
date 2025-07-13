//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_tls_info.g.dart';

/// KubernetesTLSInfo
///
/// Properties:
/// * [hosts] 
@BuiltValue()
abstract class KubernetesTLSInfo implements Built<KubernetesTLSInfo, KubernetesTLSInfoBuilder> {
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String>? get hosts;

  KubernetesTLSInfo._();

  factory KubernetesTLSInfo([void updates(KubernetesTLSInfoBuilder b)]) = _$KubernetesTLSInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesTLSInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesTLSInfo> get serializer => _$KubernetesTLSInfoSerializer();
}

class _$KubernetesTLSInfoSerializer implements PrimitiveSerializer<KubernetesTLSInfo> {
  @override
  final Iterable<Type> types = const [KubernetesTLSInfo, _$KubernetesTLSInfo];

  @override
  final String wireName = r'KubernetesTLSInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesTLSInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesTLSInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesTLSInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesTLSInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesTLSInfoBuilder();
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

