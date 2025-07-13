//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_endpoint_post_init_migrations.g.dart';

/// PortainerEndpointPostInitMigrations
///
/// Properties:
/// * [migrateGPUs] 
/// * [migrateIngresses] 
@BuiltValue()
abstract class PortainerEndpointPostInitMigrations implements Built<PortainerEndpointPostInitMigrations, PortainerEndpointPostInitMigrationsBuilder> {
  @BuiltValueField(wireName: r'MigrateGPUs')
  bool? get migrateGPUs;

  @BuiltValueField(wireName: r'MigrateIngresses')
  bool? get migrateIngresses;

  PortainerEndpointPostInitMigrations._();

  factory PortainerEndpointPostInitMigrations([void updates(PortainerEndpointPostInitMigrationsBuilder b)]) = _$PortainerEndpointPostInitMigrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEndpointPostInitMigrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEndpointPostInitMigrations> get serializer => _$PortainerEndpointPostInitMigrationsSerializer();
}

class _$PortainerEndpointPostInitMigrationsSerializer implements PrimitiveSerializer<PortainerEndpointPostInitMigrations> {
  @override
  final Iterable<Type> types = const [PortainerEndpointPostInitMigrations, _$PortainerEndpointPostInitMigrations];

  @override
  final String wireName = r'PortainerEndpointPostInitMigrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEndpointPostInitMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.migrateGPUs != null) {
      yield r'MigrateGPUs';
      yield serializers.serialize(
        object.migrateGPUs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.migrateIngresses != null) {
      yield r'MigrateIngresses';
      yield serializers.serialize(
        object.migrateIngresses,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEndpointPostInitMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEndpointPostInitMigrationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MigrateGPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.migrateGPUs = valueDes;
          break;
        case r'MigrateIngresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.migrateIngresses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEndpointPostInitMigrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEndpointPostInitMigrationsBuilder();
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

