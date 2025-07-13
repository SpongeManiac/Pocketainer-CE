// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Platform extends Platform {
  @override
  final String? architecture;
  @override
  final String? OS;

  factory _$Platform([void Function(PlatformBuilder)? updates]) =>
      (new PlatformBuilder()..update(updates))._build();

  _$Platform._({this.architecture, this.OS}) : super._();

  @override
  Platform rebuild(void Function(PlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformBuilder toBuilder() => new PlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Platform &&
        architecture == other.architecture &&
        OS == other.OS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, architecture.hashCode);
    _$hash = $jc(_$hash, OS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Platform')
          ..add('architecture', architecture)
          ..add('OS', OS))
        .toString();
  }
}

class PlatformBuilder implements Builder<Platform, PlatformBuilder> {
  _$Platform? _$v;

  String? _architecture;
  String? get architecture => _$this._architecture;
  set architecture(String? architecture) => _$this._architecture = architecture;

  String? _OS;
  String? get OS => _$this._OS;
  set OS(String? OS) => _$this._OS = OS;

  PlatformBuilder() {
    Platform._defaults(this);
  }

  PlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _architecture = $v.architecture;
      _OS = $v.OS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Platform other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Platform;
  }

  @override
  void update(void Function(PlatformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Platform build() => _build();

  _$Platform _build() {
    final _$result = _$v ??
        new _$Platform._(
          architecture: architecture,
          OS: OS,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
