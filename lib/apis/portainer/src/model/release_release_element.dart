//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_release_element.g.dart';

/// ReleaseReleaseElement
///
/// Properties:
/// * [appVersion] 
/// * [chart] 
/// * [name] 
/// * [namespace] 
/// * [revision] 
/// * [status] 
/// * [updated] 
@BuiltValue()
abstract class ReleaseReleaseElement implements Built<ReleaseReleaseElement, ReleaseReleaseElementBuilder> {
  @BuiltValueField(wireName: r'app_version')
  String? get appVersion;

  @BuiltValueField(wireName: r'chart')
  String? get chart;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'revision')
  String? get revision;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  ReleaseReleaseElement._();

  factory ReleaseReleaseElement([void updates(ReleaseReleaseElementBuilder b)]) = _$ReleaseReleaseElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseReleaseElementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseReleaseElement> get serializer => _$ReleaseReleaseElementSerializer();
}

class _$ReleaseReleaseElementSerializer implements PrimitiveSerializer<ReleaseReleaseElement> {
  @override
  final Iterable<Type> types = const [ReleaseReleaseElement, _$ReleaseReleaseElement];

  @override
  final String wireName = r'ReleaseReleaseElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseReleaseElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appVersion != null) {
      yield r'app_version';
      yield serializers.serialize(
        object.appVersion,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.revision != null) {
      yield r'revision';
      yield serializers.serialize(
        object.revision,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseReleaseElement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseReleaseElementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appVersion = valueDes;
          break;
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
        case r'revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revision = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseReleaseElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseReleaseElementBuilder();
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

