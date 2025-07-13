// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oci_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OCIPlatform extends OCIPlatform {
  @override
  final String? architecture;
  @override
  final String? os;
  @override
  final String? osPeriodVersion;
  @override
  final BuiltList<String>? osPeriodFeatures;
  @override
  final String? variant;

  factory _$OCIPlatform([void Function(OCIPlatformBuilder)? updates]) =>
      (new OCIPlatformBuilder()..update(updates))._build();

  _$OCIPlatform._(
      {this.architecture,
      this.os,
      this.osPeriodVersion,
      this.osPeriodFeatures,
      this.variant})
      : super._();

  @override
  OCIPlatform rebuild(void Function(OCIPlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OCIPlatformBuilder toBuilder() => new OCIPlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OCIPlatform &&
        architecture == other.architecture &&
        os == other.os &&
        osPeriodVersion == other.osPeriodVersion &&
        osPeriodFeatures == other.osPeriodFeatures &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, architecture.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, osPeriodVersion.hashCode);
    _$hash = $jc(_$hash, osPeriodFeatures.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OCIPlatform')
          ..add('architecture', architecture)
          ..add('os', os)
          ..add('osPeriodVersion', osPeriodVersion)
          ..add('osPeriodFeatures', osPeriodFeatures)
          ..add('variant', variant))
        .toString();
  }
}

class OCIPlatformBuilder implements Builder<OCIPlatform, OCIPlatformBuilder> {
  _$OCIPlatform? _$v;

  String? _architecture;
  String? get architecture => _$this._architecture;
  set architecture(String? architecture) => _$this._architecture = architecture;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _osPeriodVersion;
  String? get osPeriodVersion => _$this._osPeriodVersion;
  set osPeriodVersion(String? osPeriodVersion) =>
      _$this._osPeriodVersion = osPeriodVersion;

  ListBuilder<String>? _osPeriodFeatures;
  ListBuilder<String> get osPeriodFeatures =>
      _$this._osPeriodFeatures ??= new ListBuilder<String>();
  set osPeriodFeatures(ListBuilder<String>? osPeriodFeatures) =>
      _$this._osPeriodFeatures = osPeriodFeatures;

  String? _variant;
  String? get variant => _$this._variant;
  set variant(String? variant) => _$this._variant = variant;

  OCIPlatformBuilder() {
    OCIPlatform._defaults(this);
  }

  OCIPlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _architecture = $v.architecture;
      _os = $v.os;
      _osPeriodVersion = $v.osPeriodVersion;
      _osPeriodFeatures = $v.osPeriodFeatures?.toBuilder();
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OCIPlatform other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OCIPlatform;
  }

  @override
  void update(void Function(OCIPlatformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OCIPlatform build() => _build();

  _$OCIPlatform _build() {
    _$OCIPlatform _$result;
    try {
      _$result = _$v ??
          new _$OCIPlatform._(
            architecture: architecture,
            os: os,
            osPeriodVersion: osPeriodVersion,
            osPeriodFeatures: _osPeriodFeatures?.build(),
            variant: variant,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'osPeriodFeatures';
        _osPeriodFeatures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OCIPlatform', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
