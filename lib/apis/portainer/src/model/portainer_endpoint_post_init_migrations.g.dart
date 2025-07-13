// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_endpoint_post_init_migrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEndpointPostInitMigrations
    extends PortainerEndpointPostInitMigrations {
  @override
  final bool? migrateGPUs;
  @override
  final bool? migrateIngresses;

  factory _$PortainerEndpointPostInitMigrations(
          [void Function(PortainerEndpointPostInitMigrationsBuilder)?
              updates]) =>
      (new PortainerEndpointPostInitMigrationsBuilder()..update(updates))
          ._build();

  _$PortainerEndpointPostInitMigrations._(
      {this.migrateGPUs, this.migrateIngresses})
      : super._();

  @override
  PortainerEndpointPostInitMigrations rebuild(
          void Function(PortainerEndpointPostInitMigrationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEndpointPostInitMigrationsBuilder toBuilder() =>
      new PortainerEndpointPostInitMigrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEndpointPostInitMigrations &&
        migrateGPUs == other.migrateGPUs &&
        migrateIngresses == other.migrateIngresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, migrateGPUs.hashCode);
    _$hash = $jc(_$hash, migrateIngresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEndpointPostInitMigrations')
          ..add('migrateGPUs', migrateGPUs)
          ..add('migrateIngresses', migrateIngresses))
        .toString();
  }
}

class PortainerEndpointPostInitMigrationsBuilder
    implements
        Builder<PortainerEndpointPostInitMigrations,
            PortainerEndpointPostInitMigrationsBuilder> {
  _$PortainerEndpointPostInitMigrations? _$v;

  bool? _migrateGPUs;
  bool? get migrateGPUs => _$this._migrateGPUs;
  set migrateGPUs(bool? migrateGPUs) => _$this._migrateGPUs = migrateGPUs;

  bool? _migrateIngresses;
  bool? get migrateIngresses => _$this._migrateIngresses;
  set migrateIngresses(bool? migrateIngresses) =>
      _$this._migrateIngresses = migrateIngresses;

  PortainerEndpointPostInitMigrationsBuilder() {
    PortainerEndpointPostInitMigrations._defaults(this);
  }

  PortainerEndpointPostInitMigrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _migrateGPUs = $v.migrateGPUs;
      _migrateIngresses = $v.migrateIngresses;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEndpointPostInitMigrations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEndpointPostInitMigrations;
  }

  @override
  void update(
      void Function(PortainerEndpointPostInitMigrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEndpointPostInitMigrations build() => _build();

  _$PortainerEndpointPostInitMigrations _build() {
    final _$result = _$v ??
        new _$PortainerEndpointPostInitMigrations._(
          migrateGPUs: migrateGPUs,
          migrateIngresses: migrateIngresses,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
