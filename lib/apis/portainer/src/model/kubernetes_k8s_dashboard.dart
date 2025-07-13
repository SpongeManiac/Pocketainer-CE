//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_dashboard.g.dart';

/// KubernetesK8sDashboard
///
/// Properties:
/// * [applicationsCount] 
/// * [configMapsCount] 
/// * [ingressesCount] 
/// * [namespacesCount] 
/// * [secretsCount] 
/// * [servicesCount] 
/// * [volumesCount] 
@BuiltValue()
abstract class KubernetesK8sDashboard implements Built<KubernetesK8sDashboard, KubernetesK8sDashboardBuilder> {
  @BuiltValueField(wireName: r'applicationsCount')
  int? get applicationsCount;

  @BuiltValueField(wireName: r'configMapsCount')
  int? get configMapsCount;

  @BuiltValueField(wireName: r'ingressesCount')
  int? get ingressesCount;

  @BuiltValueField(wireName: r'namespacesCount')
  int? get namespacesCount;

  @BuiltValueField(wireName: r'secretsCount')
  int? get secretsCount;

  @BuiltValueField(wireName: r'servicesCount')
  int? get servicesCount;

  @BuiltValueField(wireName: r'volumesCount')
  int? get volumesCount;

  KubernetesK8sDashboard._();

  factory KubernetesK8sDashboard([void updates(KubernetesK8sDashboardBuilder b)]) = _$KubernetesK8sDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sDashboard> get serializer => _$KubernetesK8sDashboardSerializer();
}

class _$KubernetesK8sDashboardSerializer implements PrimitiveSerializer<KubernetesK8sDashboard> {
  @override
  final Iterable<Type> types = const [KubernetesK8sDashboard, _$KubernetesK8sDashboard];

  @override
  final String wireName = r'KubernetesK8sDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationsCount != null) {
      yield r'applicationsCount';
      yield serializers.serialize(
        object.applicationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.configMapsCount != null) {
      yield r'configMapsCount';
      yield serializers.serialize(
        object.configMapsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.ingressesCount != null) {
      yield r'ingressesCount';
      yield serializers.serialize(
        object.ingressesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.namespacesCount != null) {
      yield r'namespacesCount';
      yield serializers.serialize(
        object.namespacesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.secretsCount != null) {
      yield r'secretsCount';
      yield serializers.serialize(
        object.secretsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.servicesCount != null) {
      yield r'servicesCount';
      yield serializers.serialize(
        object.servicesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumesCount != null) {
      yield r'volumesCount';
      yield serializers.serialize(
        object.volumesCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applicationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.applicationsCount = valueDes;
          break;
        case r'configMapsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.configMapsCount = valueDes;
          break;
        case r'ingressesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ingressesCount = valueDes;
          break;
        case r'namespacesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.namespacesCount = valueDes;
          break;
        case r'secretsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.secretsCount = valueDes;
          break;
        case r'servicesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.servicesCount = valueDes;
          break;
        case r'volumesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.volumesCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sDashboardBuilder();
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

