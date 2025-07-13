// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_quay_registry_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerQuayRegistryData extends PortainerQuayRegistryData {
  @override
  final String? organisationName;
  @override
  final bool? useOrganisation;

  factory _$PortainerQuayRegistryData(
          [void Function(PortainerQuayRegistryDataBuilder)? updates]) =>
      (new PortainerQuayRegistryDataBuilder()..update(updates))._build();

  _$PortainerQuayRegistryData._({this.organisationName, this.useOrganisation})
      : super._();

  @override
  PortainerQuayRegistryData rebuild(
          void Function(PortainerQuayRegistryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerQuayRegistryDataBuilder toBuilder() =>
      new PortainerQuayRegistryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerQuayRegistryData &&
        organisationName == other.organisationName &&
        useOrganisation == other.useOrganisation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organisationName.hashCode);
    _$hash = $jc(_$hash, useOrganisation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerQuayRegistryData')
          ..add('organisationName', organisationName)
          ..add('useOrganisation', useOrganisation))
        .toString();
  }
}

class PortainerQuayRegistryDataBuilder
    implements
        Builder<PortainerQuayRegistryData, PortainerQuayRegistryDataBuilder> {
  _$PortainerQuayRegistryData? _$v;

  String? _organisationName;
  String? get organisationName => _$this._organisationName;
  set organisationName(String? organisationName) =>
      _$this._organisationName = organisationName;

  bool? _useOrganisation;
  bool? get useOrganisation => _$this._useOrganisation;
  set useOrganisation(bool? useOrganisation) =>
      _$this._useOrganisation = useOrganisation;

  PortainerQuayRegistryDataBuilder() {
    PortainerQuayRegistryData._defaults(this);
  }

  PortainerQuayRegistryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organisationName = $v.organisationName;
      _useOrganisation = $v.useOrganisation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerQuayRegistryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerQuayRegistryData;
  }

  @override
  void update(void Function(PortainerQuayRegistryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerQuayRegistryData build() => _build();

  _$PortainerQuayRegistryData _build() {
    final _$result = _$v ??
        new _$PortainerQuayRegistryData._(
          organisationName: organisationName,
          useOrganisation: useOrganisation,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
