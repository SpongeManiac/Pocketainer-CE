//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/error_detail.dart';
import 'package:pocketainer/apis/docker/src/model/image_id.dart';
import 'package:pocketainer/apis/docker/src/model/progress_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_info.g.dart';

/// BuildInfo
///
/// Properties:
/// * [id]
/// * [stream]
/// * [error]
/// * [errorDetail]
/// * [status]
/// * [progress]
/// * [progressDetail]
/// * [aux]
@BuiltValue()
abstract class BuildInfo implements Built<BuildInfo, BuildInfoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'stream')
  String? get stream;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'errorDetail')
  ErrorDetail? get errorDetail;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'progress')
  String? get progress;

  @BuiltValueField(wireName: r'progressDetail')
  ProgressDetail? get progressDetail;

  @BuiltValueField(wireName: r'aux')
  ImageID? get aux;

  BuildInfo._();

  factory BuildInfo([void updates(BuildInfoBuilder b)]) = _$BuildInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildInfo> get serializer => _$BuildInfoSerializer();
}

class _$BuildInfoSerializer implements PrimitiveSerializer<BuildInfo> {
  @override
  final Iterable<Type> types = const [BuildInfo, _$BuildInfo];

  @override
  final String wireName = r'BuildInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.stream != null) {
      yield r'stream';
      yield serializers.serialize(
        object.stream,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDetail != null) {
      yield r'errorDetail';
      yield serializers.serialize(
        object.errorDetail,
        specifiedType: const FullType(ErrorDetail),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(String),
      );
    }
    if (object.progressDetail != null) {
      yield r'progressDetail';
      yield serializers.serialize(
        object.progressDetail,
        specifiedType: const FullType(ProgressDetail),
      );
    }
    if (object.aux != null) {
      yield r'aux';
      yield serializers.serialize(
        object.aux,
        specifiedType: const FullType(ImageID),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'stream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stream = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'errorDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorDetail),
          ) as ErrorDetail;
          result.errorDetail.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.progress = valueDes;
          break;
        case r'progressDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgressDetail),
          ) as ProgressDetail;
          result.progressDetail.replace(valueDes);
          break;
        case r'aux':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageID),
          ) as ImageID;
          result.aux.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildInfoBuilder();
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
