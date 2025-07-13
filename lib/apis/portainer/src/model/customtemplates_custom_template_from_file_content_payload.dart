//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_custom_template_variable_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customtemplates_custom_template_from_file_content_payload.g.dart';

/// CustomtemplatesCustomTemplateFromFileContentPayload
///
/// Properties:
/// * [description] - Description of the template
/// * [edgeTemplate] - EdgeTemplate indicates if this template purpose for Edge Stack
/// * [fileContent] - Content of stack file
/// * [logo] - URL of the template's logo
/// * [note] - A note that will be displayed in the UI. Supports HTML content
/// * [platform] - Platform associated to the template. Valid values are: 1 - 'linux', 2 - 'windows' Required for Docker stacks
/// * [title] - Title of the template
/// * [type] - Type of created stack: * 1 - swarm * 2 - compose * 3 - kubernetes
/// * [variables] - Definitions of variables in the stack file
@BuiltValue()
abstract class CustomtemplatesCustomTemplateFromFileContentPayload
    implements
        Built<CustomtemplatesCustomTemplateFromFileContentPayload,
            CustomtemplatesCustomTemplateFromFileContentPayloadBuilder> {
  /// Description of the template
  @BuiltValueField(wireName: r'description')
  String get description;

  /// EdgeTemplate indicates if this template purpose for Edge Stack
  @BuiltValueField(wireName: r'edgeTemplate')
  bool? get edgeTemplate;

  /// Content of stack file
  @BuiltValueField(wireName: r'fileContent')
  String get fileContent;

  /// URL of the template's logo
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// A note that will be displayed in the UI. Supports HTML content
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// Platform associated to the template. Valid values are: 1 - 'linux', 2 - 'windows' Required for Docker stacks
  @BuiltValueField(wireName: r'platform')
  int? get platform;

  /// Title of the template
  @BuiltValueField(wireName: r'title')
  String get title;

  /// Type of created stack: * 1 - swarm * 2 - compose * 3 - kubernetes
  @BuiltValueField(wireName: r'type')
  int get type;

  /// Definitions of variables in the stack file
  @BuiltValueField(wireName: r'variables')
  BuiltList<PortainerCustomTemplateVariableDefinition>? get variables;

  CustomtemplatesCustomTemplateFromFileContentPayload._();

  factory CustomtemplatesCustomTemplateFromFileContentPayload(
          [void updates(CustomtemplatesCustomTemplateFromFileContentPayloadBuilder b)]) =
      _$CustomtemplatesCustomTemplateFromFileContentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomtemplatesCustomTemplateFromFileContentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomtemplatesCustomTemplateFromFileContentPayload> get serializer =>
      _$CustomtemplatesCustomTemplateFromFileContentPayloadSerializer();
}

class _$CustomtemplatesCustomTemplateFromFileContentPayloadSerializer
    implements PrimitiveSerializer<CustomtemplatesCustomTemplateFromFileContentPayload> {
  @override
  final Iterable<Type> types = const [
    CustomtemplatesCustomTemplateFromFileContentPayload,
    _$CustomtemplatesCustomTemplateFromFileContentPayload
  ];

  @override
  final String wireName = r'CustomtemplatesCustomTemplateFromFileContentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomtemplatesCustomTemplateFromFileContentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.edgeTemplate != null) {
      yield r'edgeTemplate';
      yield serializers.serialize(
        object.edgeTemplate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'fileContent';
    yield serializers.serialize(
      object.fileContent,
      specifiedType: const FullType(String),
    );
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(int),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(PortainerCustomTemplateVariableDefinition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomtemplatesCustomTemplateFromFileContentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomtemplatesCustomTemplateFromFileContentPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'edgeTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.edgeTemplate = valueDes;
          break;
        case r'fileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileContent = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.platform = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerCustomTemplateVariableDefinition)]),
          ) as BuiltList<PortainerCustomTemplateVariableDefinition>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomtemplatesCustomTemplateFromFileContentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomtemplatesCustomTemplateFromFileContentPayloadBuilder();
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
