// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_csi_persistent_volume_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1CSIPersistentVolumeSource extends V1CSIPersistentVolumeSource {
  @override
  final V1SecretReference? controllerExpandSecretRef;
  @override
  final V1SecretReference? controllerPublishSecretRef;
  @override
  final String? driver;
  @override
  final String? fsType;
  @override
  final V1SecretReference? nodeExpandSecretRef;
  @override
  final V1SecretReference? nodePublishSecretRef;
  @override
  final V1SecretReference? nodeStageSecretRef;
  @override
  final bool? readOnly;
  @override
  final BuiltMap<String, String>? volumeAttributes;
  @override
  final String? volumeHandle;

  factory _$V1CSIPersistentVolumeSource(
          [void Function(V1CSIPersistentVolumeSourceBuilder)? updates]) =>
      (new V1CSIPersistentVolumeSourceBuilder()..update(updates))._build();

  _$V1CSIPersistentVolumeSource._(
      {this.controllerExpandSecretRef,
      this.controllerPublishSecretRef,
      this.driver,
      this.fsType,
      this.nodeExpandSecretRef,
      this.nodePublishSecretRef,
      this.nodeStageSecretRef,
      this.readOnly,
      this.volumeAttributes,
      this.volumeHandle})
      : super._();

  @override
  V1CSIPersistentVolumeSource rebuild(
          void Function(V1CSIPersistentVolumeSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1CSIPersistentVolumeSourceBuilder toBuilder() =>
      new V1CSIPersistentVolumeSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1CSIPersistentVolumeSource &&
        controllerExpandSecretRef == other.controllerExpandSecretRef &&
        controllerPublishSecretRef == other.controllerPublishSecretRef &&
        driver == other.driver &&
        fsType == other.fsType &&
        nodeExpandSecretRef == other.nodeExpandSecretRef &&
        nodePublishSecretRef == other.nodePublishSecretRef &&
        nodeStageSecretRef == other.nodeStageSecretRef &&
        readOnly == other.readOnly &&
        volumeAttributes == other.volumeAttributes &&
        volumeHandle == other.volumeHandle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, controllerExpandSecretRef.hashCode);
    _$hash = $jc(_$hash, controllerPublishSecretRef.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, fsType.hashCode);
    _$hash = $jc(_$hash, nodeExpandSecretRef.hashCode);
    _$hash = $jc(_$hash, nodePublishSecretRef.hashCode);
    _$hash = $jc(_$hash, nodeStageSecretRef.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, volumeAttributes.hashCode);
    _$hash = $jc(_$hash, volumeHandle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1CSIPersistentVolumeSource')
          ..add('controllerExpandSecretRef', controllerExpandSecretRef)
          ..add('controllerPublishSecretRef', controllerPublishSecretRef)
          ..add('driver', driver)
          ..add('fsType', fsType)
          ..add('nodeExpandSecretRef', nodeExpandSecretRef)
          ..add('nodePublishSecretRef', nodePublishSecretRef)
          ..add('nodeStageSecretRef', nodeStageSecretRef)
          ..add('readOnly', readOnly)
          ..add('volumeAttributes', volumeAttributes)
          ..add('volumeHandle', volumeHandle))
        .toString();
  }
}

class V1CSIPersistentVolumeSourceBuilder
    implements
        Builder<V1CSIPersistentVolumeSource,
            V1CSIPersistentVolumeSourceBuilder> {
  _$V1CSIPersistentVolumeSource? _$v;

  V1SecretReferenceBuilder? _controllerExpandSecretRef;
  V1SecretReferenceBuilder get controllerExpandSecretRef =>
      _$this._controllerExpandSecretRef ??= new V1SecretReferenceBuilder();
  set controllerExpandSecretRef(
          V1SecretReferenceBuilder? controllerExpandSecretRef) =>
      _$this._controllerExpandSecretRef = controllerExpandSecretRef;

  V1SecretReferenceBuilder? _controllerPublishSecretRef;
  V1SecretReferenceBuilder get controllerPublishSecretRef =>
      _$this._controllerPublishSecretRef ??= new V1SecretReferenceBuilder();
  set controllerPublishSecretRef(
          V1SecretReferenceBuilder? controllerPublishSecretRef) =>
      _$this._controllerPublishSecretRef = controllerPublishSecretRef;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  String? _fsType;
  String? get fsType => _$this._fsType;
  set fsType(String? fsType) => _$this._fsType = fsType;

  V1SecretReferenceBuilder? _nodeExpandSecretRef;
  V1SecretReferenceBuilder get nodeExpandSecretRef =>
      _$this._nodeExpandSecretRef ??= new V1SecretReferenceBuilder();
  set nodeExpandSecretRef(V1SecretReferenceBuilder? nodeExpandSecretRef) =>
      _$this._nodeExpandSecretRef = nodeExpandSecretRef;

  V1SecretReferenceBuilder? _nodePublishSecretRef;
  V1SecretReferenceBuilder get nodePublishSecretRef =>
      _$this._nodePublishSecretRef ??= new V1SecretReferenceBuilder();
  set nodePublishSecretRef(V1SecretReferenceBuilder? nodePublishSecretRef) =>
      _$this._nodePublishSecretRef = nodePublishSecretRef;

  V1SecretReferenceBuilder? _nodeStageSecretRef;
  V1SecretReferenceBuilder get nodeStageSecretRef =>
      _$this._nodeStageSecretRef ??= new V1SecretReferenceBuilder();
  set nodeStageSecretRef(V1SecretReferenceBuilder? nodeStageSecretRef) =>
      _$this._nodeStageSecretRef = nodeStageSecretRef;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  MapBuilder<String, String>? _volumeAttributes;
  MapBuilder<String, String> get volumeAttributes =>
      _$this._volumeAttributes ??= new MapBuilder<String, String>();
  set volumeAttributes(MapBuilder<String, String>? volumeAttributes) =>
      _$this._volumeAttributes = volumeAttributes;

  String? _volumeHandle;
  String? get volumeHandle => _$this._volumeHandle;
  set volumeHandle(String? volumeHandle) => _$this._volumeHandle = volumeHandle;

  V1CSIPersistentVolumeSourceBuilder() {
    V1CSIPersistentVolumeSource._defaults(this);
  }

  V1CSIPersistentVolumeSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controllerExpandSecretRef = $v.controllerExpandSecretRef?.toBuilder();
      _controllerPublishSecretRef = $v.controllerPublishSecretRef?.toBuilder();
      _driver = $v.driver;
      _fsType = $v.fsType;
      _nodeExpandSecretRef = $v.nodeExpandSecretRef?.toBuilder();
      _nodePublishSecretRef = $v.nodePublishSecretRef?.toBuilder();
      _nodeStageSecretRef = $v.nodeStageSecretRef?.toBuilder();
      _readOnly = $v.readOnly;
      _volumeAttributes = $v.volumeAttributes?.toBuilder();
      _volumeHandle = $v.volumeHandle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1CSIPersistentVolumeSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1CSIPersistentVolumeSource;
  }

  @override
  void update(void Function(V1CSIPersistentVolumeSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1CSIPersistentVolumeSource build() => _build();

  _$V1CSIPersistentVolumeSource _build() {
    _$V1CSIPersistentVolumeSource _$result;
    try {
      _$result = _$v ??
          new _$V1CSIPersistentVolumeSource._(
            controllerExpandSecretRef: _controllerExpandSecretRef?.build(),
            controllerPublishSecretRef: _controllerPublishSecretRef?.build(),
            driver: driver,
            fsType: fsType,
            nodeExpandSecretRef: _nodeExpandSecretRef?.build(),
            nodePublishSecretRef: _nodePublishSecretRef?.build(),
            nodeStageSecretRef: _nodeStageSecretRef?.build(),
            readOnly: readOnly,
            volumeAttributes: _volumeAttributes?.build(),
            volumeHandle: volumeHandle,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'controllerExpandSecretRef';
        _controllerExpandSecretRef?.build();
        _$failedField = 'controllerPublishSecretRef';
        _controllerPublishSecretRef?.build();

        _$failedField = 'nodeExpandSecretRef';
        _nodeExpandSecretRef?.build();
        _$failedField = 'nodePublishSecretRef';
        _nodePublishSecretRef?.build();
        _$failedField = 'nodeStageSecretRef';
        _nodeStageSecretRef?.build();

        _$failedField = 'volumeAttributes';
        _volumeAttributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1CSIPersistentVolumeSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
