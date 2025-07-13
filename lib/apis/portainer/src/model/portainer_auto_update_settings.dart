//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_auto_update_settings.g.dart';

/// PortainerAutoUpdateSettings
///
/// Properties:
/// * [forcePullImage] - Pull latest image
/// * [forceUpdate] - Force update ignores repo changes
/// * [interval] - Auto update interval
/// * [jobID] - Autoupdate job id
/// * [webhook] - A UUID generated from client
@BuiltValue()
abstract class PortainerAutoUpdateSettings implements Built<PortainerAutoUpdateSettings, PortainerAutoUpdateSettingsBuilder> {
  /// Pull latest image
  @BuiltValueField(wireName: r'forcePullImage')
  bool? get forcePullImage;

  /// Force update ignores repo changes
  @BuiltValueField(wireName: r'forceUpdate')
  bool? get forceUpdate;

  /// Auto update interval
  @BuiltValueField(wireName: r'interval')
  String? get interval;

  /// Autoupdate job id
  @BuiltValueField(wireName: r'jobID')
  String? get jobID;

  /// A UUID generated from client
  @BuiltValueField(wireName: r'webhook')
  String? get webhook;

  PortainerAutoUpdateSettings._();

  factory PortainerAutoUpdateSettings([void updates(PortainerAutoUpdateSettingsBuilder b)]) = _$PortainerAutoUpdateSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerAutoUpdateSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerAutoUpdateSettings> get serializer => _$PortainerAutoUpdateSettingsSerializer();
}

class _$PortainerAutoUpdateSettingsSerializer implements PrimitiveSerializer<PortainerAutoUpdateSettings> {
  @override
  final Iterable<Type> types = const [PortainerAutoUpdateSettings, _$PortainerAutoUpdateSettings];

  @override
  final String wireName = r'PortainerAutoUpdateSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerAutoUpdateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forcePullImage != null) {
      yield r'forcePullImage';
      yield serializers.serialize(
        object.forcePullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceUpdate != null) {
      yield r'forceUpdate';
      yield serializers.serialize(
        object.forceUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobID != null) {
      yield r'jobID';
      yield serializers.serialize(
        object.jobID,
        specifiedType: const FullType(String),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerAutoUpdateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerAutoUpdateSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forcePullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forcePullImage = valueDes;
          break;
        case r'forceUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceUpdate = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'jobID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobID = valueDes;
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhook = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerAutoUpdateSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerAutoUpdateSettingsBuilder();
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

