//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_ingress_controller.g.dart';

/// KubernetesK8sIngressController
///
/// Properties:
/// * [availability] 
/// * [className] 
/// * [name] 
/// * [new_] 
/// * [type] 
/// * [used] 
@BuiltValue()
abstract class KubernetesK8sIngressController implements Built<KubernetesK8sIngressController, KubernetesK8sIngressControllerBuilder> {
  @BuiltValueField(wireName: r'Availability')
  bool? get availability;

  @BuiltValueField(wireName: r'ClassName')
  String? get className;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'New')
  bool? get new_;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'Used')
  bool? get used;

  KubernetesK8sIngressController._();

  factory KubernetesK8sIngressController([void updates(KubernetesK8sIngressControllerBuilder b)]) = _$KubernetesK8sIngressController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sIngressControllerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sIngressController> get serializer => _$KubernetesK8sIngressControllerSerializer();
}

class _$KubernetesK8sIngressControllerSerializer implements PrimitiveSerializer<KubernetesK8sIngressController> {
  @override
  final Iterable<Type> types = const [KubernetesK8sIngressController, _$KubernetesK8sIngressController];

  @override
  final String wireName = r'KubernetesK8sIngressController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sIngressController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availability != null) {
      yield r'Availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(bool),
      );
    }
    if (object.className != null) {
      yield r'ClassName';
      yield serializers.serialize(
        object.className,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.new_ != null) {
      yield r'New';
      yield serializers.serialize(
        object.new_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.used != null) {
      yield r'Used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sIngressController object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sIngressControllerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.availability = valueDes;
          break;
        case r'ClassName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'New':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.new_ = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'Used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sIngressController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sIngressControllerBuilder();
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

