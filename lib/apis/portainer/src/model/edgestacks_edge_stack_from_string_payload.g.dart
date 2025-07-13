// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgestacks_edge_stack_from_string_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgestacksEdgeStackFromStringPayload
    extends EdgestacksEdgeStackFromStringPayload {
  @override
  final int? deploymentType;
  @override
  final BuiltList<int>? edgeGroups;
  @override
  final String name;
  @override
  final BuiltList<int>? registries;
  @override
  final String stackFileContent;
  @override
  final bool? useManifestNamespaces;

  factory _$EdgestacksEdgeStackFromStringPayload(
          [void Function(EdgestacksEdgeStackFromStringPayloadBuilder)?
              updates]) =>
      (new EdgestacksEdgeStackFromStringPayloadBuilder()..update(updates))
          ._build();

  _$EdgestacksEdgeStackFromStringPayload._(
      {this.deploymentType,
      this.edgeGroups,
      required this.name,
      this.registries,
      required this.stackFileContent,
      this.useManifestNamespaces})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'EdgestacksEdgeStackFromStringPayload', 'name');
    BuiltValueNullFieldError.checkNotNull(stackFileContent,
        r'EdgestacksEdgeStackFromStringPayload', 'stackFileContent');
  }

  @override
  EdgestacksEdgeStackFromStringPayload rebuild(
          void Function(EdgestacksEdgeStackFromStringPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgestacksEdgeStackFromStringPayloadBuilder toBuilder() =>
      new EdgestacksEdgeStackFromStringPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgestacksEdgeStackFromStringPayload &&
        deploymentType == other.deploymentType &&
        edgeGroups == other.edgeGroups &&
        name == other.name &&
        registries == other.registries &&
        stackFileContent == other.stackFileContent &&
        useManifestNamespaces == other.useManifestNamespaces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, registries.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jc(_$hash, useManifestNamespaces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgestacksEdgeStackFromStringPayload')
          ..add('deploymentType', deploymentType)
          ..add('edgeGroups', edgeGroups)
          ..add('name', name)
          ..add('registries', registries)
          ..add('stackFileContent', stackFileContent)
          ..add('useManifestNamespaces', useManifestNamespaces))
        .toString();
  }
}

class EdgestacksEdgeStackFromStringPayloadBuilder
    implements
        Builder<EdgestacksEdgeStackFromStringPayload,
            EdgestacksEdgeStackFromStringPayloadBuilder> {
  _$EdgestacksEdgeStackFromStringPayload? _$v;

  int? _deploymentType;
  int? get deploymentType => _$this._deploymentType;
  set deploymentType(int? deploymentType) =>
      _$this._deploymentType = deploymentType;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<int>? _registries;
  ListBuilder<int> get registries =>
      _$this._registries ??= new ListBuilder<int>();
  set registries(ListBuilder<int>? registries) =>
      _$this._registries = registries;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  bool? _useManifestNamespaces;
  bool? get useManifestNamespaces => _$this._useManifestNamespaces;
  set useManifestNamespaces(bool? useManifestNamespaces) =>
      _$this._useManifestNamespaces = useManifestNamespaces;

  EdgestacksEdgeStackFromStringPayloadBuilder() {
    EdgestacksEdgeStackFromStringPayload._defaults(this);
  }

  EdgestacksEdgeStackFromStringPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deploymentType = $v.deploymentType;
      _edgeGroups = $v.edgeGroups?.toBuilder();
      _name = $v.name;
      _registries = $v.registries?.toBuilder();
      _stackFileContent = $v.stackFileContent;
      _useManifestNamespaces = $v.useManifestNamespaces;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgestacksEdgeStackFromStringPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgestacksEdgeStackFromStringPayload;
  }

  @override
  void update(
      void Function(EdgestacksEdgeStackFromStringPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgestacksEdgeStackFromStringPayload build() => _build();

  _$EdgestacksEdgeStackFromStringPayload _build() {
    _$EdgestacksEdgeStackFromStringPayload _$result;
    try {
      _$result = _$v ??
          new _$EdgestacksEdgeStackFromStringPayload._(
            deploymentType: deploymentType,
            edgeGroups: _edgeGroups?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EdgestacksEdgeStackFromStringPayload', 'name'),
            registries: _registries?.build(),
            stackFileContent: BuiltValueNullFieldError.checkNotNull(
                stackFileContent,
                r'EdgestacksEdgeStackFromStringPayload',
                'stackFileContent'),
            useManifestNamespaces: useManifestNamespaces,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        _edgeGroups?.build();

        _$failedField = 'registries';
        _registries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgestacksEdgeStackFromStringPayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
