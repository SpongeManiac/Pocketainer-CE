// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_kubernetes_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerKubernetesData extends PortainerKubernetesData {
  @override
  final PortainerKubernetesConfiguration? configuration;
  @override
  final PortainerKubernetesFlags? flags;
  @override
  final BuiltList<PortainerKubernetesSnapshot>? snapshots;

  factory _$PortainerKubernetesData(
          [void Function(PortainerKubernetesDataBuilder)? updates]) =>
      (new PortainerKubernetesDataBuilder()..update(updates))._build();

  _$PortainerKubernetesData._({this.configuration, this.flags, this.snapshots})
      : super._();

  @override
  PortainerKubernetesData rebuild(
          void Function(PortainerKubernetesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerKubernetesDataBuilder toBuilder() =>
      new PortainerKubernetesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerKubernetesData &&
        configuration == other.configuration &&
        flags == other.flags &&
        snapshots == other.snapshots;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, snapshots.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerKubernetesData')
          ..add('configuration', configuration)
          ..add('flags', flags)
          ..add('snapshots', snapshots))
        .toString();
  }
}

class PortainerKubernetesDataBuilder
    implements
        Builder<PortainerKubernetesData, PortainerKubernetesDataBuilder> {
  _$PortainerKubernetesData? _$v;

  PortainerKubernetesConfigurationBuilder? _configuration;
  PortainerKubernetesConfigurationBuilder get configuration =>
      _$this._configuration ??= new PortainerKubernetesConfigurationBuilder();
  set configuration(PortainerKubernetesConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  PortainerKubernetesFlagsBuilder? _flags;
  PortainerKubernetesFlagsBuilder get flags =>
      _$this._flags ??= new PortainerKubernetesFlagsBuilder();
  set flags(PortainerKubernetesFlagsBuilder? flags) => _$this._flags = flags;

  ListBuilder<PortainerKubernetesSnapshot>? _snapshots;
  ListBuilder<PortainerKubernetesSnapshot> get snapshots =>
      _$this._snapshots ??= new ListBuilder<PortainerKubernetesSnapshot>();
  set snapshots(ListBuilder<PortainerKubernetesSnapshot>? snapshots) =>
      _$this._snapshots = snapshots;

  PortainerKubernetesDataBuilder() {
    PortainerKubernetesData._defaults(this);
  }

  PortainerKubernetesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration?.toBuilder();
      _flags = $v.flags?.toBuilder();
      _snapshots = $v.snapshots?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerKubernetesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerKubernetesData;
  }

  @override
  void update(void Function(PortainerKubernetesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerKubernetesData build() => _build();

  _$PortainerKubernetesData _build() {
    _$PortainerKubernetesData _$result;
    try {
      _$result = _$v ??
          new _$PortainerKubernetesData._(
            configuration: _configuration?.build(),
            flags: _flags?.build(),
            snapshots: _snapshots?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'flags';
        _flags?.build();
        _$failedField = 'snapshots';
        _snapshots?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerKubernetesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
