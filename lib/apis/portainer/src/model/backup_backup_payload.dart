//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_backup_payload.g.dart';

/// BackupBackupPayload
///
/// Properties:
/// * [password] 
@BuiltValue()
abstract class BackupBackupPayload implements Built<BackupBackupPayload, BackupBackupPayloadBuilder> {
  @BuiltValueField(wireName: r'password')
  String? get password;

  BackupBackupPayload._();

  factory BackupBackupPayload([void updates(BackupBackupPayloadBuilder b)]) = _$BackupBackupPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupBackupPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupBackupPayload> get serializer => _$BackupBackupPayloadSerializer();
}

class _$BackupBackupPayloadSerializer implements PrimitiveSerializer<BackupBackupPayload> {
  @override
  final Iterable<Type> types = const [BackupBackupPayload, _$BackupBackupPayload];

  @override
  final String wireName = r'BackupBackupPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupBackupPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupBackupPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupBackupPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupBackupPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupBackupPayloadBuilder();
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

