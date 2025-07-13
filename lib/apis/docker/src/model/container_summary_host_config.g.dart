// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_summary_host_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerSummaryHostConfig extends ContainerSummaryHostConfig {
  @override
  final String? networkMode;

  factory _$ContainerSummaryHostConfig(
          [void Function(ContainerSummaryHostConfigBuilder)? updates]) =>
      (new ContainerSummaryHostConfigBuilder()..update(updates))._build();

  _$ContainerSummaryHostConfig._({this.networkMode}) : super._();

  @override
  ContainerSummaryHostConfig rebuild(
          void Function(ContainerSummaryHostConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerSummaryHostConfigBuilder toBuilder() =>
      new ContainerSummaryHostConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerSummaryHostConfig &&
        networkMode == other.networkMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerSummaryHostConfig')
          ..add('networkMode', networkMode))
        .toString();
  }
}

class ContainerSummaryHostConfigBuilder
    implements
        Builder<ContainerSummaryHostConfig, ContainerSummaryHostConfigBuilder> {
  _$ContainerSummaryHostConfig? _$v;

  String? _networkMode;
  String? get networkMode => _$this._networkMode;
  set networkMode(String? networkMode) => _$this._networkMode = networkMode;

  ContainerSummaryHostConfigBuilder() {
    ContainerSummaryHostConfig._defaults(this);
  }

  ContainerSummaryHostConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkMode = $v.networkMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerSummaryHostConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerSummaryHostConfig;
  }

  @override
  void update(void Function(ContainerSummaryHostConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerSummaryHostConfig build() => _build();

  _$ContainerSummaryHostConfig _build() {
    final _$result = _$v ??
        new _$ContainerSummaryHostConfig._(
          networkMode: networkMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
