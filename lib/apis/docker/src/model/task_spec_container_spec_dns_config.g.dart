// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_container_spec_dns_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecContainerSpecDNSConfig extends TaskSpecContainerSpecDNSConfig {
  @override
  final BuiltList<String>? nameservers;
  @override
  final BuiltList<String>? search;
  @override
  final BuiltList<String>? options;

  factory _$TaskSpecContainerSpecDNSConfig(
          [void Function(TaskSpecContainerSpecDNSConfigBuilder)? updates]) =>
      (new TaskSpecContainerSpecDNSConfigBuilder()..update(updates))._build();

  _$TaskSpecContainerSpecDNSConfig._(
      {this.nameservers, this.search, this.options})
      : super._();

  @override
  TaskSpecContainerSpecDNSConfig rebuild(
          void Function(TaskSpecContainerSpecDNSConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecContainerSpecDNSConfigBuilder toBuilder() =>
      new TaskSpecContainerSpecDNSConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecContainerSpecDNSConfig &&
        nameservers == other.nameservers &&
        search == other.search &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameservers.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecContainerSpecDNSConfig')
          ..add('nameservers', nameservers)
          ..add('search', search)
          ..add('options', options))
        .toString();
  }
}

class TaskSpecContainerSpecDNSConfigBuilder
    implements
        Builder<TaskSpecContainerSpecDNSConfig,
            TaskSpecContainerSpecDNSConfigBuilder> {
  _$TaskSpecContainerSpecDNSConfig? _$v;

  ListBuilder<String>? _nameservers;
  ListBuilder<String> get nameservers =>
      _$this._nameservers ??= new ListBuilder<String>();
  set nameservers(ListBuilder<String>? nameservers) =>
      _$this._nameservers = nameservers;

  ListBuilder<String>? _search;
  ListBuilder<String> get search =>
      _$this._search ??= new ListBuilder<String>();
  set search(ListBuilder<String>? search) => _$this._search = search;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  TaskSpecContainerSpecDNSConfigBuilder() {
    TaskSpecContainerSpecDNSConfig._defaults(this);
  }

  TaskSpecContainerSpecDNSConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameservers = $v.nameservers?.toBuilder();
      _search = $v.search?.toBuilder();
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecContainerSpecDNSConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecContainerSpecDNSConfig;
  }

  @override
  void update(void Function(TaskSpecContainerSpecDNSConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecContainerSpecDNSConfig build() => _build();

  _$TaskSpecContainerSpecDNSConfig _build() {
    _$TaskSpecContainerSpecDNSConfig _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecContainerSpecDNSConfig._(
            nameservers: _nameservers?.build(),
            search: _search?.build(),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameservers';
        _nameservers?.build();
        _$failedField = 'search';
        _search?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecContainerSpecDNSConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
