// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_stack_git_redploy_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksStackGitRedployPayload extends StacksStackGitRedployPayload {
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final bool? prune;
  @override
  final bool? pullImage;
  @override
  final bool? repositoryAuthentication;
  @override
  final String? repositoryPassword;
  @override
  final String? repositoryReferenceName;
  @override
  final String? repositoryUsername;
  @override
  final String? stackName;

  factory _$StacksStackGitRedployPayload(
          [void Function(StacksStackGitRedployPayloadBuilder)? updates]) =>
      (new StacksStackGitRedployPayloadBuilder()..update(updates))._build();

  _$StacksStackGitRedployPayload._(
      {this.env,
      this.prune,
      this.pullImage,
      this.repositoryAuthentication,
      this.repositoryPassword,
      this.repositoryReferenceName,
      this.repositoryUsername,
      this.stackName})
      : super._();

  @override
  StacksStackGitRedployPayload rebuild(
          void Function(StacksStackGitRedployPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksStackGitRedployPayloadBuilder toBuilder() =>
      new StacksStackGitRedployPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksStackGitRedployPayload &&
        env == other.env &&
        prune == other.prune &&
        pullImage == other.pullImage &&
        repositoryAuthentication == other.repositoryAuthentication &&
        repositoryPassword == other.repositoryPassword &&
        repositoryReferenceName == other.repositoryReferenceName &&
        repositoryUsername == other.repositoryUsername &&
        stackName == other.stackName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, prune.hashCode);
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jc(_$hash, repositoryAuthentication.hashCode);
    _$hash = $jc(_$hash, repositoryPassword.hashCode);
    _$hash = $jc(_$hash, repositoryReferenceName.hashCode);
    _$hash = $jc(_$hash, repositoryUsername.hashCode);
    _$hash = $jc(_$hash, stackName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StacksStackGitRedployPayload')
          ..add('env', env)
          ..add('prune', prune)
          ..add('pullImage', pullImage)
          ..add('repositoryAuthentication', repositoryAuthentication)
          ..add('repositoryPassword', repositoryPassword)
          ..add('repositoryReferenceName', repositoryReferenceName)
          ..add('repositoryUsername', repositoryUsername)
          ..add('stackName', stackName))
        .toString();
  }
}

class StacksStackGitRedployPayloadBuilder
    implements
        Builder<StacksStackGitRedployPayload,
            StacksStackGitRedployPayloadBuilder> {
  _$StacksStackGitRedployPayload? _$v;

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

  bool? _repositoryAuthentication;
  bool? get repositoryAuthentication => _$this._repositoryAuthentication;
  set repositoryAuthentication(bool? repositoryAuthentication) =>
      _$this._repositoryAuthentication = repositoryAuthentication;

  String? _repositoryPassword;
  String? get repositoryPassword => _$this._repositoryPassword;
  set repositoryPassword(String? repositoryPassword) =>
      _$this._repositoryPassword = repositoryPassword;

  String? _repositoryReferenceName;
  String? get repositoryReferenceName => _$this._repositoryReferenceName;
  set repositoryReferenceName(String? repositoryReferenceName) =>
      _$this._repositoryReferenceName = repositoryReferenceName;

  String? _repositoryUsername;
  String? get repositoryUsername => _$this._repositoryUsername;
  set repositoryUsername(String? repositoryUsername) =>
      _$this._repositoryUsername = repositoryUsername;

  String? _stackName;
  String? get stackName => _$this._stackName;
  set stackName(String? stackName) => _$this._stackName = stackName;

  StacksStackGitRedployPayloadBuilder() {
    StacksStackGitRedployPayload._defaults(this);
  }

  StacksStackGitRedployPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env?.toBuilder();
      _prune = $v.prune;
      _pullImage = $v.pullImage;
      _repositoryAuthentication = $v.repositoryAuthentication;
      _repositoryPassword = $v.repositoryPassword;
      _repositoryReferenceName = $v.repositoryReferenceName;
      _repositoryUsername = $v.repositoryUsername;
      _stackName = $v.stackName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksStackGitRedployPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksStackGitRedployPayload;
  }

  @override
  void update(void Function(StacksStackGitRedployPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksStackGitRedployPayload build() => _build();

  _$StacksStackGitRedployPayload _build() {
    _$StacksStackGitRedployPayload _$result;
    try {
      _$result = _$v ??
          new _$StacksStackGitRedployPayload._(
            env: _env?.build(),
            prune: prune,
            pullImage: pullImage,
            repositoryAuthentication: repositoryAuthentication,
            repositoryPassword: repositoryPassword,
            repositoryReferenceName: repositoryReferenceName,
            repositoryUsername: repositoryUsername,
            stackName: stackName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksStackGitRedployPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
