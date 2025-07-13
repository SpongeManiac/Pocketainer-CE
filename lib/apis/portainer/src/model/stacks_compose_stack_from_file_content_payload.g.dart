// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_compose_stack_from_file_content_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksComposeStackFromFileContentPayload
    extends StacksComposeStackFromFileContentPayload {
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final bool? fromAppTemplate;
  @override
  final String name;
  @override
  final String stackFileContent;

  factory _$StacksComposeStackFromFileContentPayload(
          [void Function(StacksComposeStackFromFileContentPayloadBuilder)?
              updates]) =>
      (new StacksComposeStackFromFileContentPayloadBuilder()..update(updates))
          ._build();

  _$StacksComposeStackFromFileContentPayload._(
      {this.env,
      this.fromAppTemplate,
      required this.name,
      required this.stackFileContent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'StacksComposeStackFromFileContentPayload', 'name');
    BuiltValueNullFieldError.checkNotNull(stackFileContent,
        r'StacksComposeStackFromFileContentPayload', 'stackFileContent');
  }

  @override
  StacksComposeStackFromFileContentPayload rebuild(
          void Function(StacksComposeStackFromFileContentPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksComposeStackFromFileContentPayloadBuilder toBuilder() =>
      new StacksComposeStackFromFileContentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksComposeStackFromFileContentPayload &&
        env == other.env &&
        fromAppTemplate == other.fromAppTemplate &&
        name == other.name &&
        stackFileContent == other.stackFileContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, fromAppTemplate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StacksComposeStackFromFileContentPayload')
          ..add('env', env)
          ..add('fromAppTemplate', fromAppTemplate)
          ..add('name', name)
          ..add('stackFileContent', stackFileContent))
        .toString();
  }
}

class StacksComposeStackFromFileContentPayloadBuilder
    implements
        Builder<StacksComposeStackFromFileContentPayload,
            StacksComposeStackFromFileContentPayloadBuilder> {
  _$StacksComposeStackFromFileContentPayload? _$v;

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

  StacksComposeStackFromFileContentPayloadBuilder() {
    StacksComposeStackFromFileContentPayload._defaults(this);
  }

  StacksComposeStackFromFileContentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env?.toBuilder();
      _fromAppTemplate = $v.fromAppTemplate;
      _name = $v.name;
      _stackFileContent = $v.stackFileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksComposeStackFromFileContentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksComposeStackFromFileContentPayload;
  }

  @override
  void update(
      void Function(StacksComposeStackFromFileContentPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksComposeStackFromFileContentPayload build() => _build();

  _$StacksComposeStackFromFileContentPayload _build() {
    _$StacksComposeStackFromFileContentPayload _$result;
    try {
      _$result = _$v ??
          new _$StacksComposeStackFromFileContentPayload._(
            env: _env?.build(),
            fromAppTemplate: fromAppTemplate,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StacksComposeStackFromFileContentPayload', 'name'),
            stackFileContent: BuiltValueNullFieldError.checkNotNull(
                stackFileContent,
                r'StacksComposeStackFromFileContentPayload',
                'stackFileContent'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksComposeStackFromFileContentPayload',
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
