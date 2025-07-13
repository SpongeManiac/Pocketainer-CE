//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'templates_list_response.g.dart';

/// TemplatesListResponse
///
/// Properties:
/// * [templates]
/// * [version]
@BuiltValue()
abstract class TemplatesListResponse implements Built<TemplatesListResponse, TemplatesListResponseBuilder> {
  @BuiltValueField(wireName: r'templates')
  BuiltList<PortainerTemplate>? get templates;

  @BuiltValueField(wireName: r'version')
  String? get version;

  TemplatesListResponse._();

  factory TemplatesListResponse([void updates(TemplatesListResponseBuilder b)]) = _$TemplatesListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplatesListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplatesListResponse> get serializer => _$TemplatesListResponseSerializer();
}

class _$TemplatesListResponseSerializer implements PrimitiveSerializer<TemplatesListResponse> {
  @override
  final Iterable<Type> types = const [TemplatesListResponse, _$TemplatesListResponse];

  @override
  final String wireName = r'TemplatesListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplatesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templates != null) {
      yield r'templates';
      yield serializers.serialize(
        object.templates,
        specifiedType: const FullType(BuiltList, [FullType(PortainerTemplate)]),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplatesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplatesListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'templates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerTemplate)]),
          ) as BuiltList<PortainerTemplate>;
          result.templates.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplatesListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplatesListResponseBuilder();
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
