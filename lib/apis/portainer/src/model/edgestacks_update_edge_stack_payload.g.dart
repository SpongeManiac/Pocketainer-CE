// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edgestacks_update_edge_stack_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgestacksUpdateEdgeStackPayload
    extends EdgestacksUpdateEdgeStackPayload {
  @override
  final int? deploymentType;
  @override
  final BuiltList<int>? edgeGroups;
  @override
  final String? stackFileContent;
  @override
  final bool? updateVersion;
  @override
  final bool? useManifestNamespaces;

  factory _$EdgestacksUpdateEdgeStackPayload(
          [void Function(EdgestacksUpdateEdgeStackPayloadBuilder)? updates]) =>
      (new EdgestacksUpdateEdgeStackPayloadBuilder()..update(updates))._build();

  _$EdgestacksUpdateEdgeStackPayload._(
      {this.deploymentType,
      this.edgeGroups,
      this.stackFileContent,
      this.updateVersion,
      this.useManifestNamespaces})
      : super._();

  @override
  EdgestacksUpdateEdgeStackPayload rebuild(
          void Function(EdgestacksUpdateEdgeStackPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgestacksUpdateEdgeStackPayloadBuilder toBuilder() =>
      new EdgestacksUpdateEdgeStackPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgestacksUpdateEdgeStackPayload &&
        deploymentType == other.deploymentType &&
        edgeGroups == other.edgeGroups &&
        stackFileContent == other.stackFileContent &&
        updateVersion == other.updateVersion &&
        useManifestNamespaces == other.useManifestNamespaces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, edgeGroups.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jc(_$hash, updateVersion.hashCode);
    _$hash = $jc(_$hash, useManifestNamespaces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgestacksUpdateEdgeStackPayload')
          ..add('deploymentType', deploymentType)
          ..add('edgeGroups', edgeGroups)
          ..add('stackFileContent', stackFileContent)
          ..add('updateVersion', updateVersion)
          ..add('useManifestNamespaces', useManifestNamespaces))
        .toString();
  }
}

class EdgestacksUpdateEdgeStackPayloadBuilder
    implements
        Builder<EdgestacksUpdateEdgeStackPayload,
            EdgestacksUpdateEdgeStackPayloadBuilder> {
  _$EdgestacksUpdateEdgeStackPayload? _$v;

  int? _deploymentType;
  int? get deploymentType => _$this._deploymentType;
  set deploymentType(int? deploymentType) =>
      _$this._deploymentType = deploymentType;

  ListBuilder<int>? _edgeGroups;
  ListBuilder<int> get edgeGroups =>
      _$this._edgeGroups ??= new ListBuilder<int>();
  set edgeGroups(ListBuilder<int>? edgeGroups) =>
      _$this._edgeGroups = edgeGroups;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  bool? _updateVersion;
  bool? get updateVersion => _$this._updateVersion;
  set updateVersion(bool? updateVersion) =>
      _$this._updateVersion = updateVersion;

  bool? _useManifestNamespaces;
  bool? get useManifestNamespaces => _$this._useManifestNamespaces;
  set useManifestNamespaces(bool? useManifestNamespaces) =>
      _$this._useManifestNamespaces = useManifestNamespaces;

  EdgestacksUpdateEdgeStackPayloadBuilder() {
    EdgestacksUpdateEdgeStackPayload._defaults(this);
  }

  EdgestacksUpdateEdgeStackPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deploymentType = $v.deploymentType;
      _edgeGroups = $v.edgeGroups?.toBuilder();
      _stackFileContent = $v.stackFileContent;
      _updateVersion = $v.updateVersion;
      _useManifestNamespaces = $v.useManifestNamespaces;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgestacksUpdateEdgeStackPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgestacksUpdateEdgeStackPayload;
  }

  @override
  void update(void Function(EdgestacksUpdateEdgeStackPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgestacksUpdateEdgeStackPayload build() => _build();

  _$EdgestacksUpdateEdgeStackPayload _build() {
    _$EdgestacksUpdateEdgeStackPayload _$result;
    try {
      _$result = _$v ??
          new _$EdgestacksUpdateEdgeStackPayload._(
            deploymentType: deploymentType,
            edgeGroups: _edgeGroups?.build(),
            stackFileContent: stackFileContent,
            updateVersion: updateVersion,
            useManifestNamespaces: useManifestNamespaces,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edgeGroups';
        _edgeGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EdgestacksUpdateEdgeStackPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
