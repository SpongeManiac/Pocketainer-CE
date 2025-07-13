// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_kubernetes_string_deployment_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksKubernetesStringDeploymentPayload
    extends StacksKubernetesStringDeploymentPayload {
  @override
  final bool? composeFormat;
  @override
  final bool? fromAppTemplate;
  @override
  final String? namespace;
  @override
  final String? stackFileContent;
  @override
  final String? stackName;

  factory _$StacksKubernetesStringDeploymentPayload(
          [void Function(StacksKubernetesStringDeploymentPayloadBuilder)?
              updates]) =>
      (new StacksKubernetesStringDeploymentPayloadBuilder()..update(updates))
          ._build();

  _$StacksKubernetesStringDeploymentPayload._(
      {this.composeFormat,
      this.fromAppTemplate,
      this.namespace,
      this.stackFileContent,
      this.stackName})
      : super._();

  @override
  StacksKubernetesStringDeploymentPayload rebuild(
          void Function(StacksKubernetesStringDeploymentPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksKubernetesStringDeploymentPayloadBuilder toBuilder() =>
      new StacksKubernetesStringDeploymentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksKubernetesStringDeploymentPayload &&
        composeFormat == other.composeFormat &&
        fromAppTemplate == other.fromAppTemplate &&
        namespace == other.namespace &&
        stackFileContent == other.stackFileContent &&
        stackName == other.stackName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, composeFormat.hashCode);
    _$hash = $jc(_$hash, fromAppTemplate.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jc(_$hash, stackName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StacksKubernetesStringDeploymentPayload')
          ..add('composeFormat', composeFormat)
          ..add('fromAppTemplate', fromAppTemplate)
          ..add('namespace', namespace)
          ..add('stackFileContent', stackFileContent)
          ..add('stackName', stackName))
        .toString();
  }
}

class StacksKubernetesStringDeploymentPayloadBuilder
    implements
        Builder<StacksKubernetesStringDeploymentPayload,
            StacksKubernetesStringDeploymentPayloadBuilder> {
  _$StacksKubernetesStringDeploymentPayload? _$v;

  bool? _composeFormat;
  bool? get composeFormat => _$this._composeFormat;
  set composeFormat(bool? composeFormat) =>
      _$this._composeFormat = composeFormat;

  bool? _fromAppTemplate;
  bool? get fromAppTemplate => _$this._fromAppTemplate;
  set fromAppTemplate(bool? fromAppTemplate) =>
      _$this._fromAppTemplate = fromAppTemplate;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  String? _stackName;
  String? get stackName => _$this._stackName;
  set stackName(String? stackName) => _$this._stackName = stackName;

  StacksKubernetesStringDeploymentPayloadBuilder() {
    StacksKubernetesStringDeploymentPayload._defaults(this);
  }

  StacksKubernetesStringDeploymentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _composeFormat = $v.composeFormat;
      _fromAppTemplate = $v.fromAppTemplate;
      _namespace = $v.namespace;
      _stackFileContent = $v.stackFileContent;
      _stackName = $v.stackName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksKubernetesStringDeploymentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksKubernetesStringDeploymentPayload;
  }

  @override
  void update(
      void Function(StacksKubernetesStringDeploymentPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksKubernetesStringDeploymentPayload build() => _build();

  _$StacksKubernetesStringDeploymentPayload _build() {
    final _$result = _$v ??
        new _$StacksKubernetesStringDeploymentPayload._(
          composeFormat: composeFormat,
          fromAppTemplate: fromAppTemplate,
          namespace: namespace,
          stackFileContent: stackFileContent,
          stackName: stackName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
