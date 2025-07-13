// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerAPIKey extends PortainerAPIKey {
  @override
  final int? dateCreated;
  @override
  final String? description;
  @override
  final String? digest;
  @override
  final int? id;
  @override
  final int? lastUsed;
  @override
  final String? prefix;
  @override
  final int? userId;

  factory _$PortainerAPIKey([void Function(PortainerAPIKeyBuilder)? updates]) =>
      (new PortainerAPIKeyBuilder()..update(updates))._build();

  _$PortainerAPIKey._(
      {this.dateCreated,
      this.description,
      this.digest,
      this.id,
      this.lastUsed,
      this.prefix,
      this.userId})
      : super._();

  @override
  PortainerAPIKey rebuild(void Function(PortainerAPIKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerAPIKeyBuilder toBuilder() =>
      new PortainerAPIKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerAPIKey &&
        dateCreated == other.dateCreated &&
        description == other.description &&
        digest == other.digest &&
        id == other.id &&
        lastUsed == other.lastUsed &&
        prefix == other.prefix &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, digest.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUsed.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerAPIKey')
          ..add('dateCreated', dateCreated)
          ..add('description', description)
          ..add('digest', digest)
          ..add('id', id)
          ..add('lastUsed', lastUsed)
          ..add('prefix', prefix)
          ..add('userId', userId))
        .toString();
  }
}

class PortainerAPIKeyBuilder
    implements Builder<PortainerAPIKey, PortainerAPIKeyBuilder> {
  _$PortainerAPIKey? _$v;

  int? _dateCreated;
  int? get dateCreated => _$this._dateCreated;
  set dateCreated(int? dateCreated) => _$this._dateCreated = dateCreated;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _digest;
  String? get digest => _$this._digest;
  set digest(String? digest) => _$this._digest = digest;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _lastUsed;
  int? get lastUsed => _$this._lastUsed;
  set lastUsed(int? lastUsed) => _$this._lastUsed = lastUsed;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  PortainerAPIKeyBuilder() {
    PortainerAPIKey._defaults(this);
  }

  PortainerAPIKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateCreated = $v.dateCreated;
      _description = $v.description;
      _digest = $v.digest;
      _id = $v.id;
      _lastUsed = $v.lastUsed;
      _prefix = $v.prefix;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerAPIKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerAPIKey;
  }

  @override
  void update(void Function(PortainerAPIKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerAPIKey build() => _build();

  _$PortainerAPIKey _build() {
    final _$result = _$v ??
        new _$PortainerAPIKey._(
          dateCreated: dateCreated,
          description: description,
          digest: digest,
          id: id,
          lastUsed: lastUsed,
          prefix: prefix,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
