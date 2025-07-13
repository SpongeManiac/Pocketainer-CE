// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_template_volume.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTemplateVolume extends PortainerTemplateVolume {
  @override
  final String? bind;
  @override
  final String? container;
  @override
  final bool? readonly;

  factory _$PortainerTemplateVolume(
          [void Function(PortainerTemplateVolumeBuilder)? updates]) =>
      (new PortainerTemplateVolumeBuilder()..update(updates))._build();

  _$PortainerTemplateVolume._({this.bind, this.container, this.readonly})
      : super._();

  @override
  PortainerTemplateVolume rebuild(
          void Function(PortainerTemplateVolumeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTemplateVolumeBuilder toBuilder() =>
      new PortainerTemplateVolumeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTemplateVolume &&
        bind == other.bind &&
        container == other.container &&
        readonly == other.readonly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bind.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, readonly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTemplateVolume')
          ..add('bind', bind)
          ..add('container', container)
          ..add('readonly', readonly))
        .toString();
  }
}

class PortainerTemplateVolumeBuilder
    implements
        Builder<PortainerTemplateVolume, PortainerTemplateVolumeBuilder> {
  _$PortainerTemplateVolume? _$v;

  String? _bind;
  String? get bind => _$this._bind;
  set bind(String? bind) => _$this._bind = bind;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  bool? _readonly;
  bool? get readonly => _$this._readonly;
  set readonly(bool? readonly) => _$this._readonly = readonly;

  PortainerTemplateVolumeBuilder() {
    PortainerTemplateVolume._defaults(this);
  }

  PortainerTemplateVolumeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bind = $v.bind;
      _container = $v.container;
      _readonly = $v.readonly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTemplateVolume other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTemplateVolume;
  }

  @override
  void update(void Function(PortainerTemplateVolumeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTemplateVolume build() => _build();

  _$PortainerTemplateVolume _build() {
    final _$result = _$v ??
        new _$PortainerTemplateVolume._(
          bind: bind,
          container: container,
          readonly: readonly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
