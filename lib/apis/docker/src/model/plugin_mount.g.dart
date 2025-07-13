// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_mount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginMount extends PluginMount {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> settable;
  @override
  final String source_;
  @override
  final String destination;
  @override
  final String type;
  @override
  final BuiltList<String> options;

  factory _$PluginMount([void Function(PluginMountBuilder)? updates]) =>
      (new PluginMountBuilder()..update(updates))._build();

  _$PluginMount._(
      {required this.name,
      required this.description,
      required this.settable,
      required this.source_,
      required this.destination,
      required this.type,
      required this.options})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PluginMount', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'PluginMount', 'description');
    BuiltValueNullFieldError.checkNotNull(settable, r'PluginMount', 'settable');
    BuiltValueNullFieldError.checkNotNull(source_, r'PluginMount', 'source_');
    BuiltValueNullFieldError.checkNotNull(
        destination, r'PluginMount', 'destination');
    BuiltValueNullFieldError.checkNotNull(type, r'PluginMount', 'type');
    BuiltValueNullFieldError.checkNotNull(options, r'PluginMount', 'options');
  }

  @override
  PluginMount rebuild(void Function(PluginMountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginMountBuilder toBuilder() => new PluginMountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginMount &&
        name == other.name &&
        description == other.description &&
        settable == other.settable &&
        source_ == other.source_ &&
        destination == other.destination &&
        type == other.type &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, settable.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginMount')
          ..add('name', name)
          ..add('description', description)
          ..add('settable', settable)
          ..add('source_', source_)
          ..add('destination', destination)
          ..add('type', type)
          ..add('options', options))
        .toString();
  }
}

class PluginMountBuilder implements Builder<PluginMount, PluginMountBuilder> {
  _$PluginMount? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _settable;
  ListBuilder<String> get settable =>
      _$this._settable ??= new ListBuilder<String>();
  set settable(ListBuilder<String>? settable) => _$this._settable = settable;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  PluginMountBuilder() {
    PluginMount._defaults(this);
  }

  PluginMountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _settable = $v.settable.toBuilder();
      _source_ = $v.source_;
      _destination = $v.destination;
      _type = $v.type;
      _options = $v.options.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginMount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginMount;
  }

  @override
  void update(void Function(PluginMountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginMount build() => _build();

  _$PluginMount _build() {
    _$PluginMount _$result;
    try {
      _$result = _$v ??
          new _$PluginMount._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PluginMount', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PluginMount', 'description'),
            settable: settable.build(),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'PluginMount', 'source_'),
            destination: BuiltValueNullFieldError.checkNotNull(
                destination, r'PluginMount', 'destination'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PluginMount', 'type'),
            options: options.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();

        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginMount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
