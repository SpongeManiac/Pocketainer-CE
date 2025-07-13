// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_ca_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecCAConfig extends SwarmSpecCAConfig {
  @override
  final int? nodeCertExpiry;
  @override
  final BuiltList<SwarmSpecCAConfigExternalCAsInner>? externalCAs;
  @override
  final String? signingCACert;
  @override
  final String? signingCAKey;
  @override
  final int? forceRotate;

  factory _$SwarmSpecCAConfig(
          [void Function(SwarmSpecCAConfigBuilder)? updates]) =>
      (new SwarmSpecCAConfigBuilder()..update(updates))._build();

  _$SwarmSpecCAConfig._(
      {this.nodeCertExpiry,
      this.externalCAs,
      this.signingCACert,
      this.signingCAKey,
      this.forceRotate})
      : super._();

  @override
  SwarmSpecCAConfig rebuild(void Function(SwarmSpecCAConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecCAConfigBuilder toBuilder() =>
      new SwarmSpecCAConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecCAConfig &&
        nodeCertExpiry == other.nodeCertExpiry &&
        externalCAs == other.externalCAs &&
        signingCACert == other.signingCACert &&
        signingCAKey == other.signingCAKey &&
        forceRotate == other.forceRotate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodeCertExpiry.hashCode);
    _$hash = $jc(_$hash, externalCAs.hashCode);
    _$hash = $jc(_$hash, signingCACert.hashCode);
    _$hash = $jc(_$hash, signingCAKey.hashCode);
    _$hash = $jc(_$hash, forceRotate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecCAConfig')
          ..add('nodeCertExpiry', nodeCertExpiry)
          ..add('externalCAs', externalCAs)
          ..add('signingCACert', signingCACert)
          ..add('signingCAKey', signingCAKey)
          ..add('forceRotate', forceRotate))
        .toString();
  }
}

class SwarmSpecCAConfigBuilder
    implements Builder<SwarmSpecCAConfig, SwarmSpecCAConfigBuilder> {
  _$SwarmSpecCAConfig? _$v;

  int? _nodeCertExpiry;
  int? get nodeCertExpiry => _$this._nodeCertExpiry;
  set nodeCertExpiry(int? nodeCertExpiry) =>
      _$this._nodeCertExpiry = nodeCertExpiry;

  ListBuilder<SwarmSpecCAConfigExternalCAsInner>? _externalCAs;
  ListBuilder<SwarmSpecCAConfigExternalCAsInner> get externalCAs =>
      _$this._externalCAs ??=
          new ListBuilder<SwarmSpecCAConfigExternalCAsInner>();
  set externalCAs(
          ListBuilder<SwarmSpecCAConfigExternalCAsInner>? externalCAs) =>
      _$this._externalCAs = externalCAs;

  String? _signingCACert;
  String? get signingCACert => _$this._signingCACert;
  set signingCACert(String? signingCACert) =>
      _$this._signingCACert = signingCACert;

  String? _signingCAKey;
  String? get signingCAKey => _$this._signingCAKey;
  set signingCAKey(String? signingCAKey) => _$this._signingCAKey = signingCAKey;

  int? _forceRotate;
  int? get forceRotate => _$this._forceRotate;
  set forceRotate(int? forceRotate) => _$this._forceRotate = forceRotate;

  SwarmSpecCAConfigBuilder() {
    SwarmSpecCAConfig._defaults(this);
  }

  SwarmSpecCAConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodeCertExpiry = $v.nodeCertExpiry;
      _externalCAs = $v.externalCAs?.toBuilder();
      _signingCACert = $v.signingCACert;
      _signingCAKey = $v.signingCAKey;
      _forceRotate = $v.forceRotate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecCAConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecCAConfig;
  }

  @override
  void update(void Function(SwarmSpecCAConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecCAConfig build() => _build();

  _$SwarmSpecCAConfig _build() {
    _$SwarmSpecCAConfig _$result;
    try {
      _$result = _$v ??
          new _$SwarmSpecCAConfig._(
            nodeCertExpiry: nodeCertExpiry,
            externalCAs: _externalCAs?.build(),
            signingCACert: signingCACert,
            signingCAKey: signingCAKey,
            forceRotate: forceRotate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalCAs';
        _externalCAs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmSpecCAConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
