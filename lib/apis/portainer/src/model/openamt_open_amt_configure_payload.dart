//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'openamt_open_amt_configure_payload.g.dart';

/// OpenamtOpenAMTConfigurePayload
///
/// Properties:
/// * [certFileContent] 
/// * [certFileName] 
/// * [certFilePassword] 
/// * [domainName] 
/// * [enabled] 
/// * [mpspassword] 
/// * [mpsserver] 
/// * [mpsuser] 
@BuiltValue()
abstract class OpenamtOpenAMTConfigurePayload implements Built<OpenamtOpenAMTConfigurePayload, OpenamtOpenAMTConfigurePayloadBuilder> {
  @BuiltValueField(wireName: r'certFileContent')
  String? get certFileContent;

  @BuiltValueField(wireName: r'certFileName')
  String? get certFileName;

  @BuiltValueField(wireName: r'certFilePassword')
  String? get certFilePassword;

  @BuiltValueField(wireName: r'domainName')
  String? get domainName;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'mpspassword')
  String? get mpspassword;

  @BuiltValueField(wireName: r'mpsserver')
  String? get mpsserver;

  @BuiltValueField(wireName: r'mpsuser')
  String? get mpsuser;

  OpenamtOpenAMTConfigurePayload._();

  factory OpenamtOpenAMTConfigurePayload([void updates(OpenamtOpenAMTConfigurePayloadBuilder b)]) = _$OpenamtOpenAMTConfigurePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenamtOpenAMTConfigurePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenamtOpenAMTConfigurePayload> get serializer => _$OpenamtOpenAMTConfigurePayloadSerializer();
}

class _$OpenamtOpenAMTConfigurePayloadSerializer implements PrimitiveSerializer<OpenamtOpenAMTConfigurePayload> {
  @override
  final Iterable<Type> types = const [OpenamtOpenAMTConfigurePayload, _$OpenamtOpenAMTConfigurePayload];

  @override
  final String wireName = r'OpenamtOpenAMTConfigurePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenamtOpenAMTConfigurePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certFileContent != null) {
      yield r'certFileContent';
      yield serializers.serialize(
        object.certFileContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.certFileName != null) {
      yield r'certFileName';
      yield serializers.serialize(
        object.certFileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.certFilePassword != null) {
      yield r'certFilePassword';
      yield serializers.serialize(
        object.certFilePassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainName != null) {
      yield r'domainName';
      yield serializers.serialize(
        object.domainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mpspassword != null) {
      yield r'mpspassword';
      yield serializers.serialize(
        object.mpspassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.mpsserver != null) {
      yield r'mpsserver';
      yield serializers.serialize(
        object.mpsserver,
        specifiedType: const FullType(String),
      );
    }
    if (object.mpsuser != null) {
      yield r'mpsuser';
      yield serializers.serialize(
        object.mpsuser,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenamtOpenAMTConfigurePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpenamtOpenAMTConfigurePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certFileContent = valueDes;
          break;
        case r'certFileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certFileName = valueDes;
          break;
        case r'certFilePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certFilePassword = valueDes;
          break;
        case r'domainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'mpspassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpspassword = valueDes;
          break;
        case r'mpsserver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpsserver = valueDes;
          break;
        case r'mpsuser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpsuser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpenamtOpenAMTConfigurePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenamtOpenAMTConfigurePayloadBuilder();
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

