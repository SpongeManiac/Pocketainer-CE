// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engine_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EngineDescription extends EngineDescription {
  @override
  final String? engineVersion;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final BuiltList<EngineDescriptionPluginsInner>? plugins;

  factory _$EngineDescription(
          [void Function(EngineDescriptionBuilder)? updates]) =>
      (new EngineDescriptionBuilder()..update(updates))._build();

  _$EngineDescription._({this.engineVersion, this.labels, this.plugins})
      : super._();

  @override
  EngineDescription rebuild(void Function(EngineDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EngineDescriptionBuilder toBuilder() =>
      new EngineDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EngineDescription &&
        engineVersion == other.engineVersion &&
        labels == other.labels &&
        plugins == other.plugins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, engineVersion.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, plugins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EngineDescription')
          ..add('engineVersion', engineVersion)
          ..add('labels', labels)
          ..add('plugins', plugins))
        .toString();
  }
}

class EngineDescriptionBuilder
    implements Builder<EngineDescription, EngineDescriptionBuilder> {
  _$EngineDescription? _$v;

  String? _engineVersion;
  String? get engineVersion => _$this._engineVersion;
  set engineVersion(String? engineVersion) =>
      _$this._engineVersion = engineVersion;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  ListBuilder<EngineDescriptionPluginsInner>? _plugins;
  ListBuilder<EngineDescriptionPluginsInner> get plugins =>
      _$this._plugins ??= new ListBuilder<EngineDescriptionPluginsInner>();
  set plugins(ListBuilder<EngineDescriptionPluginsInner>? plugins) =>
      _$this._plugins = plugins;

  EngineDescriptionBuilder() {
    EngineDescription._defaults(this);
  }

  EngineDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _engineVersion = $v.engineVersion;
      _labels = $v.labels?.toBuilder();
      _plugins = $v.plugins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EngineDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EngineDescription;
  }

  @override
  void update(void Function(EngineDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EngineDescription build() => _build();

  _$EngineDescription _build() {
    _$EngineDescription _$result;
    try {
      _$result = _$v ??
          new _$EngineDescription._(
            engineVersion: engineVersion,
            labels: _labels?.build(),
            plugins: _plugins?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'plugins';
        _plugins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EngineDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
