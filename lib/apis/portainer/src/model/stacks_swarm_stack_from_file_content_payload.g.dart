// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_swarm_stack_from_file_content_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksSwarmStackFromFileContentPayload
    extends StacksSwarmStackFromFileContentPayload {
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final bool? fromAppTemplate;
  @override
  final String name;
  @override
  final String stackFileContent;
  @override
  final String swarmID;

  factory _$StacksSwarmStackFromFileContentPayload(
          [void Function(StacksSwarmStackFromFileContentPayloadBuilder)?
              updates]) =>
      (new StacksSwarmStackFromFileContentPayloadBuilder()..update(updates))
          ._build();

  _$StacksSwarmStackFromFileContentPayload._(
      {this.env,
      this.fromAppTemplate,
      required this.name,
      required this.stackFileContent,
      required this.swarmID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'StacksSwarmStackFromFileContentPayload', 'name');
    BuiltValueNullFieldError.checkNotNull(stackFileContent,
        r'StacksSwarmStackFromFileContentPayload', 'stackFileContent');
    BuiltValueNullFieldError.checkNotNull(
        swarmID, r'StacksSwarmStackFromFileContentPayload', 'swarmID');
  }

  @override
  StacksSwarmStackFromFileContentPayload rebuild(
          void Function(StacksSwarmStackFromFileContentPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksSwarmStackFromFileContentPayloadBuilder toBuilder() =>
      new StacksSwarmStackFromFileContentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksSwarmStackFromFileContentPayload &&
        env == other.env &&
        fromAppTemplate == other.fromAppTemplate &&
        name == other.name &&
        stackFileContent == other.stackFileContent &&
        swarmID == other.swarmID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, fromAppTemplate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jc(_$hash, swarmID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StacksSwarmStackFromFileContentPayload')
          ..add('env', env)
          ..add('fromAppTemplate', fromAppTemplate)
          ..add('name', name)
          ..add('stackFileContent', stackFileContent)
          ..add('swarmID', swarmID))
        .toString();
  }
}

class StacksSwarmStackFromFileContentPayloadBuilder
    implements
        Builder<StacksSwarmStackFromFileContentPayload,
            StacksSwarmStackFromFileContentPayloadBuilder> {
  _$StacksSwarmStackFromFileContentPayload? _$v;

  ListBuilder<PortainerPair>? _env;
  ListBuilder<PortainerPair> get env =>
      _$this._env ??= new ListBuilder<PortainerPair>();
  set env(ListBuilder<PortainerPair>? env) => _$this._env = env;

  bool? _fromAppTemplate;
  bool? get fromAppTemplate => _$this._fromAppTemplate;
  set fromAppTemplate(bool? fromAppTemplate) =>
      _$this._fromAppTemplate = fromAppTemplate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  String? _swarmID;
  String? get swarmID => _$this._swarmID;
  set swarmID(String? swarmID) => _$this._swarmID = swarmID;

  StacksSwarmStackFromFileContentPayloadBuilder() {
    StacksSwarmStackFromFileContentPayload._defaults(this);
  }

  StacksSwarmStackFromFileContentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env?.toBuilder();
      _fromAppTemplate = $v.fromAppTemplate;
      _name = $v.name;
      _stackFileContent = $v.stackFileContent;
      _swarmID = $v.swarmID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksSwarmStackFromFileContentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksSwarmStackFromFileContentPayload;
  }

  @override
  void update(
      void Function(StacksSwarmStackFromFileContentPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksSwarmStackFromFileContentPayload build() => _build();

  _$StacksSwarmStackFromFileContentPayload _build() {
    _$StacksSwarmStackFromFileContentPayload _$result;
    try {
      _$result = _$v ??
          new _$StacksSwarmStackFromFileContentPayload._(
            env: _env?.build(),
            fromAppTemplate: fromAppTemplate,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StacksSwarmStackFromFileContentPayload', 'name'),
            stackFileContent: BuiltValueNullFieldError.checkNotNull(
                stackFileContent,
                r'StacksSwarmStackFromFileContentPayload',
                'stackFileContent'),
            swarmID: BuiltValueNullFieldError.checkNotNull(
                swarmID, r'StacksSwarmStackFromFileContentPayload', 'swarmID'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksSwarmStackFromFileContentPayload',
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
