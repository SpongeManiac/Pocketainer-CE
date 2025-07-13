//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restart_policy.g.dart';

/// The behavior to apply when the container exits. The default is not to restart.  An ever increasing delay (double the previous delay, starting at 100ms) is added before each restart to prevent flooding the server. 
///
/// Properties:
/// * [name] - - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
/// * [maximumRetryCount] - If `on-failure` is used, the number of times to retry before giving up. 
@BuiltValue()
abstract class RestartPolicy implements Built<RestartPolicy, RestartPolicyBuilder> {
  /// - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
  @BuiltValueField(wireName: r'Name')
  RestartPolicyNameEnum? get name;
  // enum nameEnum {  ,  no,  always,  unless-stopped,  on-failure,  };

  /// If `on-failure` is used, the number of times to retry before giving up. 
  @BuiltValueField(wireName: r'MaximumRetryCount')
  int? get maximumRetryCount;

  RestartPolicy._();

  factory RestartPolicy([void updates(RestartPolicyBuilder b)]) = _$RestartPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestartPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestartPolicy> get serializer => _$RestartPolicySerializer();
}

class _$RestartPolicySerializer implements PrimitiveSerializer<RestartPolicy> {
  @override
  final Iterable<Type> types = const [RestartPolicy, _$RestartPolicy];

  @override
  final String wireName = r'RestartPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestartPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(RestartPolicyNameEnum),
      );
    }
    if (object.maximumRetryCount != null) {
      yield r'MaximumRetryCount';
      yield serializers.serialize(
        object.maximumRetryCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestartPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestartPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestartPolicyNameEnum),
          ) as RestartPolicyNameEnum;
          result.name = valueDes;
          break;
        case r'MaximumRetryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumRetryCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestartPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestartPolicyBuilder();
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

class RestartPolicyNameEnum extends EnumClass {

  /// - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
  @BuiltValueEnumConst(wireName: r'')
  static const RestartPolicyNameEnum empty = _$restartPolicyNameEnum_empty;
  /// - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
  @BuiltValueEnumConst(wireName: r'no')
  static const RestartPolicyNameEnum no = _$restartPolicyNameEnum_no;
  /// - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
  @BuiltValueEnumConst(wireName: r'always')
  static const RestartPolicyNameEnum always = _$restartPolicyNameEnum_always;
  /// - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
  @BuiltValueEnumConst(wireName: r'unless-stopped')
  static const RestartPolicyNameEnum unlessStopped = _$restartPolicyNameEnum_unlessStopped;
  /// - Empty string means not to restart - `no` Do not automatically restart - `always` Always restart - `unless-stopped` Restart always except when the user has manually stopped the container - `on-failure` Restart only when the container exit code is non-zero 
  @BuiltValueEnumConst(wireName: r'on-failure')
  static const RestartPolicyNameEnum onFailure = _$restartPolicyNameEnum_onFailure;

  static Serializer<RestartPolicyNameEnum> get serializer => _$restartPolicyNameEnumSerializer;

  const RestartPolicyNameEnum._(super.name);

  static BuiltSet<RestartPolicyNameEnum> get values => _$restartPolicyNameEnumValues;
  static RestartPolicyNameEnum valueOf(String name) => _$restartPolicyNameEnumValueOf(name);
}

