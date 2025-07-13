// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_log_driver.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecLogDriver extends TaskSpecLogDriver {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? options;

  factory _$TaskSpecLogDriver(
          [void Function(TaskSpecLogDriverBuilder)? updates]) =>
      (new TaskSpecLogDriverBuilder()..update(updates))._build();

  _$TaskSpecLogDriver._({this.name, this.options}) : super._();

  @override
  TaskSpecLogDriver rebuild(void Function(TaskSpecLogDriverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecLogDriverBuilder toBuilder() =>
      new TaskSpecLogDriverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecLogDriver &&
        name == other.name &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecLogDriver')
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class TaskSpecLogDriverBuilder
    implements Builder<TaskSpecLogDriver, TaskSpecLogDriverBuilder> {
  _$TaskSpecLogDriver? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  TaskSpecLogDriverBuilder() {
    TaskSpecLogDriver._defaults(this);
  }

  TaskSpecLogDriverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecLogDriver other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecLogDriver;
  }

  @override
  void update(void Function(TaskSpecLogDriverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecLogDriver build() => _build();

  _$TaskSpecLogDriver _build() {
    _$TaskSpecLogDriver _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecLogDriver._(
            name: name,
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecLogDriver', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
