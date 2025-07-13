//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'host_config_all_of_log_config.g.dart';

/// The logging configuration for this container
///
/// Properties:
/// * [type]
/// * [config]
@BuiltValue()
abstract class HostConfigAllOfLogConfig implements Built<HostConfigAllOfLogConfig, HostConfigAllOfLogConfigBuilder> {
  @BuiltValueField(wireName: r'Type')
  HostConfigAllOfLogConfigTypeEnum? get type;
  // enum typeEnum {  json-file,  syslog,  journald,  gelf,  fluentd,  awslogs,  splunk,  etwlogs,  none,  };

  @BuiltValueField(wireName: r'Config')
  BuiltMap<String, String>? get config;

  HostConfigAllOfLogConfig._();

  factory HostConfigAllOfLogConfig([void updates(HostConfigAllOfLogConfigBuilder b)]) = _$HostConfigAllOfLogConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostConfigAllOfLogConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostConfigAllOfLogConfig> get serializer => _$HostConfigAllOfLogConfigSerializer();
}

class _$HostConfigAllOfLogConfigSerializer implements PrimitiveSerializer<HostConfigAllOfLogConfig> {
  @override
  final Iterable<Type> types = const [HostConfigAllOfLogConfig, _$HostConfigAllOfLogConfig];

  @override
  final String wireName = r'HostConfigAllOfLogConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostConfigAllOfLogConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(HostConfigAllOfLogConfigTypeEnum),
      );
    }
    if (object.config != null) {
      yield r'Config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostConfigAllOfLogConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostConfigAllOfLogConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostConfigAllOfLogConfigTypeEnum),
          ) as HostConfigAllOfLogConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostConfigAllOfLogConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostConfigAllOfLogConfigBuilder();
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

class HostConfigAllOfLogConfigTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'json-file')
  static const HostConfigAllOfLogConfigTypeEnum jsonFile = _$hostConfigAllOfLogConfigTypeEnum_jsonFile;
  @BuiltValueEnumConst(wireName: r'syslog')
  static const HostConfigAllOfLogConfigTypeEnum syslog = _$hostConfigAllOfLogConfigTypeEnum_syslog;
  @BuiltValueEnumConst(wireName: r'journald')
  static const HostConfigAllOfLogConfigTypeEnum journald = _$hostConfigAllOfLogConfigTypeEnum_journald;
  @BuiltValueEnumConst(wireName: r'gelf')
  static const HostConfigAllOfLogConfigTypeEnum gelf = _$hostConfigAllOfLogConfigTypeEnum_gelf;
  @BuiltValueEnumConst(wireName: r'fluentd')
  static const HostConfigAllOfLogConfigTypeEnum fluentd = _$hostConfigAllOfLogConfigTypeEnum_fluentd;
  @BuiltValueEnumConst(wireName: r'awslogs')
  static const HostConfigAllOfLogConfigTypeEnum awslogs = _$hostConfigAllOfLogConfigTypeEnum_awslogs;
  @BuiltValueEnumConst(wireName: r'splunk')
  static const HostConfigAllOfLogConfigTypeEnum splunk = _$hostConfigAllOfLogConfigTypeEnum_splunk;
  @BuiltValueEnumConst(wireName: r'etwlogs')
  static const HostConfigAllOfLogConfigTypeEnum etwlogs = _$hostConfigAllOfLogConfigTypeEnum_etwlogs;
  @BuiltValueEnumConst(wireName: r'none')
  static const HostConfigAllOfLogConfigTypeEnum none = _$hostConfigAllOfLogConfigTypeEnum_none;

  static Serializer<HostConfigAllOfLogConfigTypeEnum> get serializer => _$hostConfigAllOfLogConfigTypeEnumSerializer;

  const HostConfigAllOfLogConfigTypeEnum._(super.name);

  static BuiltSet<HostConfigAllOfLogConfigTypeEnum> get values => _$hostConfigAllOfLogConfigTypeEnumValues;
  static HostConfigAllOfLogConfigTypeEnum valueOf(String name) => _$hostConfigAllOfLogConfigTypeEnumValueOf(name);
}
