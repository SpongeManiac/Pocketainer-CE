// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_dependency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseDependency extends ReleaseDependency {
  @override
  final String? alias;
  @override
  final String? condition;
  @override
  final bool? enabled;
  @override
  final BuiltList<JsonObject>? importValues;
  @override
  final String? name;
  @override
  final String? repository;
  @override
  final BuiltList<String>? tags;
  @override
  final String? version;

  factory _$ReleaseDependency(
          [void Function(ReleaseDependencyBuilder)? updates]) =>
      (new ReleaseDependencyBuilder()..update(updates))._build();

  _$ReleaseDependency._(
      {this.alias,
      this.condition,
      this.enabled,
      this.importValues,
      this.name,
      this.repository,
      this.tags,
      this.version})
      : super._();

  @override
  ReleaseDependency rebuild(void Function(ReleaseDependencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseDependencyBuilder toBuilder() =>
      new ReleaseDependencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseDependency &&
        alias == other.alias &&
        condition == other.condition &&
        enabled == other.enabled &&
        importValues == other.importValues &&
        name == other.name &&
        repository == other.repository &&
        tags == other.tags &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, importValues.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseDependency')
          ..add('alias', alias)
          ..add('condition', condition)
          ..add('enabled', enabled)
          ..add('importValues', importValues)
          ..add('name', name)
          ..add('repository', repository)
          ..add('tags', tags)
          ..add('version', version))
        .toString();
  }
}

class ReleaseDependencyBuilder
    implements Builder<ReleaseDependency, ReleaseDependencyBuilder> {
  _$ReleaseDependency? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _condition;
  String? get condition => _$this._condition;
  set condition(String? condition) => _$this._condition = condition;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<JsonObject>? _importValues;
  ListBuilder<JsonObject> get importValues =>
      _$this._importValues ??= new ListBuilder<JsonObject>();
  set importValues(ListBuilder<JsonObject>? importValues) =>
      _$this._importValues = importValues;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _repository;
  String? get repository => _$this._repository;
  set repository(String? repository) => _$this._repository = repository;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ReleaseDependencyBuilder() {
    ReleaseDependency._defaults(this);
  }

  ReleaseDependencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _condition = $v.condition;
      _enabled = $v.enabled;
      _importValues = $v.importValues?.toBuilder();
      _name = $v.name;
      _repository = $v.repository;
      _tags = $v.tags?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseDependency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseDependency;
  }

  @override
  void update(void Function(ReleaseDependencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseDependency build() => _build();

  _$ReleaseDependency _build() {
    _$ReleaseDependency _$result;
    try {
      _$result = _$v ??
          new _$ReleaseDependency._(
            alias: alias,
            condition: condition,
            enabled: enabled,
            importValues: _importValues?.build(),
            name: name,
            repository: repository,
            tags: _tags?.build(),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'importValues';
        _importValues?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseDependency', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
