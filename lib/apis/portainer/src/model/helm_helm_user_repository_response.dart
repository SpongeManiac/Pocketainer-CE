//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_helm_user_repository.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'helm_helm_user_repository_response.g.dart';

/// HelmHelmUserRepositoryResponse
///
/// Properties:
/// * [globalRepository]
/// * [userRepositories]
@BuiltValue()
abstract class HelmHelmUserRepositoryResponse
    implements Built<HelmHelmUserRepositoryResponse, HelmHelmUserRepositoryResponseBuilder> {
  @BuiltValueField(wireName: r'GlobalRepository')
  String? get globalRepository;

  @BuiltValueField(wireName: r'UserRepositories')
  BuiltList<PortainerHelmUserRepository>? get userRepositories;

  HelmHelmUserRepositoryResponse._();

  factory HelmHelmUserRepositoryResponse([void updates(HelmHelmUserRepositoryResponseBuilder b)]) =
      _$HelmHelmUserRepositoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HelmHelmUserRepositoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HelmHelmUserRepositoryResponse> get serializer => _$HelmHelmUserRepositoryResponseSerializer();
}

class _$HelmHelmUserRepositoryResponseSerializer implements PrimitiveSerializer<HelmHelmUserRepositoryResponse> {
  @override
  final Iterable<Type> types = const [HelmHelmUserRepositoryResponse, _$HelmHelmUserRepositoryResponse];

  @override
  final String wireName = r'HelmHelmUserRepositoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HelmHelmUserRepositoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.globalRepository != null) {
      yield r'GlobalRepository';
      yield serializers.serialize(
        object.globalRepository,
        specifiedType: const FullType(String),
      );
    }
    if (object.userRepositories != null) {
      yield r'UserRepositories';
      yield serializers.serialize(
        object.userRepositories,
        specifiedType: const FullType(BuiltList, [FullType(PortainerHelmUserRepository)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HelmHelmUserRepositoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HelmHelmUserRepositoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GlobalRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.globalRepository = valueDes;
          break;
        case r'UserRepositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerHelmUserRepository)]),
          ) as BuiltList<PortainerHelmUserRepository>;
          result.userRepositories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HelmHelmUserRepositoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HelmHelmUserRepositoryResponseBuilder();
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
