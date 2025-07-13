// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_kubernetes_manifest_url_deployment_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksKubernetesManifestURLDeploymentPayload
    extends StacksKubernetesManifestURLDeploymentPayload {
  @override
  final bool? composeFormat;
  @override
  final String? manifestURL;
  @override
  final String? namespace;
  @override
  final String? stackName;

  factory _$StacksKubernetesManifestURLDeploymentPayload(
          [void Function(StacksKubernetesManifestURLDeploymentPayloadBuilder)?
              updates]) =>
      (new StacksKubernetesManifestURLDeploymentPayloadBuilder()
            ..update(updates))
          ._build();

  _$StacksKubernetesManifestURLDeploymentPayload._(
      {this.composeFormat, this.manifestURL, this.namespace, this.stackName})
      : super._();

  @override
  StacksKubernetesManifestURLDeploymentPayload rebuild(
          void Function(StacksKubernetesManifestURLDeploymentPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksKubernetesManifestURLDeploymentPayloadBuilder toBuilder() =>
      new StacksKubernetesManifestURLDeploymentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksKubernetesManifestURLDeploymentPayload &&
        composeFormat == other.composeFormat &&
        manifestURL == other.manifestURL &&
        namespace == other.namespace &&
        stackName == other.stackName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, composeFormat.hashCode);
    _$hash = $jc(_$hash, manifestURL.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, stackName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StacksKubernetesManifestURLDeploymentPayload')
          ..add('composeFormat', composeFormat)
          ..add('manifestURL', manifestURL)
          ..add('namespace', namespace)
          ..add('stackName', stackName))
        .toString();
  }
}

class StacksKubernetesManifestURLDeploymentPayloadBuilder
    implements
        Builder<StacksKubernetesManifestURLDeploymentPayload,
            StacksKubernetesManifestURLDeploymentPayloadBuilder> {
  _$StacksKubernetesManifestURLDeploymentPayload? _$v;

  bool? _composeFormat;
  bool? get composeFormat => _$this._composeFormat;
  set composeFormat(bool? composeFormat) =>
      _$this._composeFormat = composeFormat;

  String? _manifestURL;
  String? get manifestURL => _$this._manifestURL;
  set manifestURL(String? manifestURL) => _$this._manifestURL = manifestURL;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _stackName;
  String? get stackName => _$this._stackName;
  set stackName(String? stackName) => _$this._stackName = stackName;

  StacksKubernetesManifestURLDeploymentPayloadBuilder() {
    StacksKubernetesManifestURLDeploymentPayload._defaults(this);
  }

  StacksKubernetesManifestURLDeploymentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _composeFormat = $v.composeFormat;
      _manifestURL = $v.manifestURL;
      _namespace = $v.namespace;
      _stackName = $v.stackName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksKubernetesManifestURLDeploymentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksKubernetesManifestURLDeploymentPayload;
  }

  @override
  void update(
      void Function(StacksKubernetesManifestURLDeploymentPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksKubernetesManifestURLDeploymentPayload build() => _build();

  _$StacksKubernetesManifestURLDeploymentPayload _build() {
    final _$result = _$v ??
        new _$StacksKubernetesManifestURLDeploymentPayload._(
          composeFormat: composeFormat,
          manifestURL: manifestURL,
          namespace: namespace,
          stackName: stackName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
