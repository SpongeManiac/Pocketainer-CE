//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1beta1_node_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1beta1_node_metrics_list.g.dart';

/// V1beta1NodeMetricsList
///
/// Properties:
/// * [apiVersion] - APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources +optional
/// * [continue_] - continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.
/// * [items] - List of node metrics.
/// * [kind] - Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds +optional
/// * [remainingItemCount] - remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact. +optional
/// * [resourceVersion] - String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency +optional
/// * [selfLink] - Deprecated: selfLink is a legacy read-only field that is no longer populated by the system. +optional
@BuiltValue()
abstract class V1beta1NodeMetricsList implements Built<V1beta1NodeMetricsList, V1beta1NodeMetricsListBuilder> {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources +optional
  @BuiltValueField(wireName: r'apiVersion')
  String? get apiVersion;

  /// continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.
  @BuiltValueField(wireName: r'continue')
  String? get continue_;

  /// List of node metrics.
  @BuiltValueField(wireName: r'items')
  BuiltList<V1beta1NodeMetrics>? get items;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds +optional
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact. +optional
  @BuiltValueField(wireName: r'remainingItemCount')
  int? get remainingItemCount;

  /// String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency +optional
  @BuiltValueField(wireName: r'resourceVersion')
  String? get resourceVersion;

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system. +optional
  @BuiltValueField(wireName: r'selfLink')
  String? get selfLink;

  V1beta1NodeMetricsList._();

  factory V1beta1NodeMetricsList([void updates(V1beta1NodeMetricsListBuilder b)]) = _$V1beta1NodeMetricsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1beta1NodeMetricsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1beta1NodeMetricsList> get serializer => _$V1beta1NodeMetricsListSerializer();
}

class _$V1beta1NodeMetricsListSerializer implements PrimitiveSerializer<V1beta1NodeMetricsList> {
  @override
  final Iterable<Type> types = const [V1beta1NodeMetricsList, _$V1beta1NodeMetricsList];

  @override
  final String wireName = r'V1beta1NodeMetricsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1beta1NodeMetricsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiVersion != null) {
      yield r'apiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.continue_ != null) {
      yield r'continue';
      yield serializers.serialize(
        object.continue_,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(V1beta1NodeMetrics)]),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.remainingItemCount != null) {
      yield r'remainingItemCount';
      yield serializers.serialize(
        object.remainingItemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.resourceVersion != null) {
      yield r'resourceVersion';
      yield serializers.serialize(
        object.resourceVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.selfLink != null) {
      yield r'selfLink';
      yield serializers.serialize(
        object.selfLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1beta1NodeMetricsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1beta1NodeMetricsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'continue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.continue_ = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1beta1NodeMetrics)]),
          ) as BuiltList<V1beta1NodeMetrics>;
          result.items.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'remainingItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remainingItemCount = valueDes;
          break;
        case r'resourceVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceVersion = valueDes;
          break;
        case r'selfLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selfLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1beta1NodeMetricsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1beta1NodeMetricsListBuilder();
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
