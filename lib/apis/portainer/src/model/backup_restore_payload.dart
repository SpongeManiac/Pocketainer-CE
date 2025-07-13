//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_restore_payload.g.dart';

/// BackupRestorePayload
///
/// Properties:
/// * [fileContent] 
/// * [fileName] 
/// * [password] 
@BuiltValue()
abstract class BackupRestorePayload implements Built<BackupRestorePayload, BackupRestorePayloadBuilder> {
  @BuiltValueField(wireName: r'fileContent')
  BuiltList<int>? get fileContent;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'password')
  String? get password;

  BackupRestorePayload._();

  factory BackupRestorePayload([void updates(BackupRestorePayloadBuilder b)]) = _$BackupRestorePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupRestorePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupRestorePayload> get serializer => _$BackupRestorePayloadSerializer();
}

class _$BackupRestorePayloadSerializer implements PrimitiveSerializer<BackupRestorePayload> {
  @override
  final Iterable<Type> types = const [BackupRestorePayload, _$BackupRestorePayload];

  @override
  final String wireName = r'BackupRestorePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupRestorePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileContent != null) {
      yield r'fileContent';
      yield serializers.serialize(
        object.fileContent,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.fileName != null) {
      yield r'fileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
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
    BackupRestorePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupRestorePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.fileContent.replace(valueDes);
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
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
  BackupRestorePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupRestorePayloadBuilder();
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

