// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ConfigSpecBuilder {
  void replace(ConfigSpec other);
  void update(void Function(ConfigSpecBuilder) updates);
  String? get name;
  set name(String? name);

  MapBuilder<String, String> get labels;
  set labels(MapBuilder<String, String>? labels);

  String? get data;
  set data(String? data);

  DriverBuilder get templating;
  set templating(DriverBuilder? templating);
}

class _$$ConfigSpec extends $ConfigSpec {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? data;
  @override
  final Driver? templating;

  factory _$$ConfigSpec([void Function($ConfigSpecBuilder)? updates]) =>
      (new $ConfigSpecBuilder()..update(updates))._build();

  _$$ConfigSpec._({this.name, this.labels, this.data, this.templating})
      : super._();

  @override
  $ConfigSpec rebuild(void Function($ConfigSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ConfigSpecBuilder toBuilder() => new $ConfigSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ConfigSpec &&
        name == other.name &&
        labels == other.labels &&
        data == other.data &&
        templating == other.templating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, templating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ConfigSpec')
          ..add('name', name)
          ..add('labels', labels)
          ..add('data', data)
          ..add('templating', templating))
        .toString();
  }
}

class $ConfigSpecBuilder
    implements Builder<$ConfigSpec, $ConfigSpecBuilder>, ConfigSpecBuilder {
  _$$ConfigSpec? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(covariant MapBuilder<String, String>? labels) =>
      _$this._labels = labels;

  String? _data;
  String? get data => _$this._data;
  set data(covariant String? data) => _$this._data = data;

  DriverBuilder? _templating;
  DriverBuilder get templating => _$this._templating ??= new DriverBuilder();
  set templating(covariant DriverBuilder? templating) =>
      _$this._templating = templating;

  $ConfigSpecBuilder() {
    $ConfigSpec._defaults(this);
  }

  $ConfigSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _data = $v.data;
      _templating = $v.templating?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ConfigSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ConfigSpec;
  }

  @override
  void update(void Function($ConfigSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ConfigSpec build() => _build();

  _$$ConfigSpec _build() {
    _$$ConfigSpec _$result;
    try {
      _$result = _$v ??
          new _$$ConfigSpec._(
            name: name,
            labels: _labels?.build(),
            data: data,
            templating: _templating?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'templating';
        _templating?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ConfigSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
