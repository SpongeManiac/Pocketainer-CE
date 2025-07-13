// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_update_swarm_stack_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksUpdateSwarmStackPayload extends StacksUpdateSwarmStackPayload {
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final bool? prune;
  @override
  final bool? pullImage;
  @override
  final String? stackFileContent;

  factory _$StacksUpdateSwarmStackPayload(
          [void Function(StacksUpdateSwarmStackPayloadBuilder)? updates]) =>
      (new StacksUpdateSwarmStackPayloadBuilder()..update(updates))._build();

  _$StacksUpdateSwarmStackPayload._(
      {this.env, this.prune, this.pullImage, this.stackFileContent})
      : super._();

  @override
  StacksUpdateSwarmStackPayload rebuild(
          void Function(StacksUpdateSwarmStackPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksUpdateSwarmStackPayloadBuilder toBuilder() =>
      new StacksUpdateSwarmStackPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksUpdateSwarmStackPayload &&
        env == other.env &&
        prune == other.prune &&
        pullImage == other.pullImage &&
        stackFileContent == other.stackFileContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, prune.hashCode);
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jc(_$hash, stackFileContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StacksUpdateSwarmStackPayload')
          ..add('env', env)
          ..add('prune', prune)
          ..add('pullImage', pullImage)
          ..add('stackFileContent', stackFileContent))
        .toString();
  }
}

class StacksUpdateSwarmStackPayloadBuilder
    implements
        Builder<StacksUpdateSwarmStackPayload,
            StacksUpdateSwarmStackPayloadBuilder> {
  _$StacksUpdateSwarmStackPayload? _$v;

  ListBuilder<PortainerPair>? _env;
  ListBuilder<PortainerPair> get env =>
      _$this._env ??= new ListBuilder<PortainerPair>();
  set env(ListBuilder<PortainerPair>? env) => _$this._env = env;

  bool? _prune;
  bool? get prune => _$this._prune;
  set prune(bool? prune) => _$this._prune = prune;

  bool? _pullImage;
  bool? get pullImage => _$this._pullImage;
  set pullImage(bool? pullImage) => _$this._pullImage = pullImage;

  String? _stackFileContent;
  String? get stackFileContent => _$this._stackFileContent;
  set stackFileContent(String? stackFileContent) =>
      _$this._stackFileContent = stackFileContent;

  StacksUpdateSwarmStackPayloadBuilder() {
    StacksUpdateSwarmStackPayload._defaults(this);
  }

  StacksUpdateSwarmStackPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env?.toBuilder();
      _prune = $v.prune;
      _pullImage = $v.pullImage;
      _stackFileContent = $v.stackFileContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksUpdateSwarmStackPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksUpdateSwarmStackPayload;
  }

  @override
  void update(void Function(StacksUpdateSwarmStackPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksUpdateSwarmStackPayload build() => _build();

  _$StacksUpdateSwarmStackPayload _build() {
    _$StacksUpdateSwarmStackPayload _$result;
    try {
      _$result = _$v ??
          new _$StacksUpdateSwarmStackPayload._(
            env: _env?.build(),
            prune: prune,
            pullImage: pullImage,
            stackFileContent: stackFileContent,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksUpdateSwarmStackPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
