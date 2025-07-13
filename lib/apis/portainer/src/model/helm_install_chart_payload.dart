//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'helm_install_chart_payload.g.dart';

/// HelmInstallChartPayload
///
/// Properties:
/// * [chart] 
/// * [name] 
/// * [namespace] 
/// * [repo] 
/// * [values] 
@BuiltValue()
abstract class HelmInstallChartPayload implements Built<HelmInstallChartPayload, HelmInstallChartPayloadBuilder> {
  @BuiltValueField(wireName: r'chart')
  String? get chart;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'repo')
  String? get repo;

  @BuiltValueField(wireName: r'values')
  String? get values;

  HelmInstallChartPayload._();

  factory HelmInstallChartPayload([void updates(HelmInstallChartPayloadBuilder b)]) = _$HelmInstallChartPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HelmInstallChartPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HelmInstallChartPayload> get serializer => _$HelmInstallChartPayloadSerializer();
}

class _$HelmInstallChartPayloadSerializer implements PrimitiveSerializer<HelmInstallChartPayload> {
  @override
  final Iterable<Type> types = const [HelmInstallChartPayload, _$HelmInstallChartPayload];

  @override
  final String wireName = r'HelmInstallChartPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HelmInstallChartPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chart != null) {
      yield r'chart';
      yield serializers.serialize(
        object.chart,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.repo != null) {
      yield r'repo';
      yield serializers.serialize(
        object.repo,
        specifiedType: const FullType(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HelmInstallChartPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HelmInstallChartPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chart = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'repo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repo = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.values = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HelmInstallChartPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HelmInstallChartPayloadBuilder();
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

