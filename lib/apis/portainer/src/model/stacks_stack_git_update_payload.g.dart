// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_stack_git_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksStackGitUpdatePayload extends StacksStackGitUpdatePayload {
  @override
  final PortainerAutoUpdateSettings? autoUpdate;
  @override
  final BuiltList<PortainerPair>? env;
  @override
  final bool? prune;
  @override
  final bool? repositoryAuthentication;
  @override
  final String? repositoryPassword;
  @override
  final String? repositoryReferenceName;
  @override
  final String? repositoryUsername;
  @override
  final bool? tlsskipVerify;

  factory _$StacksStackGitUpdatePayload(
          [void Function(StacksStackGitUpdatePayloadBuilder)? updates]) =>
      (new StacksStackGitUpdatePayloadBuilder()..update(updates))._build();

  _$StacksStackGitUpdatePayload._(
      {this.autoUpdate,
      this.env,
      this.prune,
      this.repositoryAuthentication,
      this.repositoryPassword,
      this.repositoryReferenceName,
      this.repositoryUsername,
      this.tlsskipVerify})
      : super._();

  @override
  StacksStackGitUpdatePayload rebuild(
          void Function(StacksStackGitUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksStackGitUpdatePayloadBuilder toBuilder() =>
      new StacksStackGitUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksStackGitUpdatePayload &&
        autoUpdate == other.autoUpdate &&
        env == other.env &&
        prune == other.prune &&
        repositoryAuthentication == other.repositoryAuthentication &&
        repositoryPassword == other.repositoryPassword &&
        repositoryReferenceName == other.repositoryReferenceName &&
        repositoryUsername == other.repositoryUsername &&
        tlsskipVerify == other.tlsskipVerify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoUpdate.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, prune.hashCode);
    _$hash = $jc(_$hash, repositoryAuthentication.hashCode);
    _$hash = $jc(_$hash, repositoryPassword.hashCode);
    _$hash = $jc(_$hash, repositoryReferenceName.hashCode);
    _$hash = $jc(_$hash, repositoryUsername.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StacksStackGitUpdatePayload')
          ..add('autoUpdate', autoUpdate)
          ..add('env', env)
          ..add('prune', prune)
          ..add('repositoryAuthentication', repositoryAuthentication)
          ..add('repositoryPassword', repositoryPassword)
          ..add('repositoryReferenceName', repositoryReferenceName)
          ..add('repositoryUsername', repositoryUsername)
          ..add('tlsskipVerify', tlsskipVerify))
        .toString();
  }
}

class StacksStackGitUpdatePayloadBuilder
    implements
        Builder<StacksStackGitUpdatePayload,
            StacksStackGitUpdatePayloadBuilder> {
  _$StacksStackGitUpdatePayload? _$v;

  PortainerAutoUpdateSettingsBuilder? _autoUpdate;
  PortainerAutoUpdateSettingsBuilder get autoUpdate =>
      _$this._autoUpdate ??= new PortainerAutoUpdateSettingsBuilder();
  set autoUpdate(PortainerAutoUpdateSettingsBuilder? autoUpdate) =>
      _$this._autoUpdate = autoUpdate;

  ListBuilder<PortainerPair>? _env;
  ListBuilder<PortainerPair> get env =>
      _$this._env ??= new ListBuilder<PortainerPair>();
  set env(ListBuilder<PortainerPair>? env) => _$this._env = env;

  bool? _prune;
  bool? get prune => _$this._prune;
  set prune(bool? prune) => _$this._prune = prune;

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

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  StacksStackGitUpdatePayloadBuilder() {
    StacksStackGitUpdatePayload._defaults(this);
  }

  StacksStackGitUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoUpdate = $v.autoUpdate?.toBuilder();
      _env = $v.env?.toBuilder();
      _prune = $v.prune;
      _repositoryAuthentication = $v.repositoryAuthentication;
      _repositoryPassword = $v.repositoryPassword;
      _repositoryReferenceName = $v.repositoryReferenceName;
      _repositoryUsername = $v.repositoryUsername;
      _tlsskipVerify = $v.tlsskipVerify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksStackGitUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksStackGitUpdatePayload;
  }

  @override
  void update(void Function(StacksStackGitUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksStackGitUpdatePayload build() => _build();

  _$StacksStackGitUpdatePayload _build() {
    _$StacksStackGitUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$StacksStackGitUpdatePayload._(
            autoUpdate: _autoUpdate?.build(),
            env: _env?.build(),
            prune: prune,
            repositoryAuthentication: repositoryAuthentication,
            repositoryPassword: repositoryPassword,
            repositoryReferenceName: repositoryReferenceName,
            repositoryUsername: repositoryUsername,
            tlsskipVerify: tlsskipVerify,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'autoUpdate';
        _autoUpdate?.build();
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StacksStackGitUpdatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
