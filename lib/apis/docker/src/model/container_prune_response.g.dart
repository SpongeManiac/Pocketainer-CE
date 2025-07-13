// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_prune_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerPruneResponse extends ContainerPruneResponse {
  @override
  final BuiltList<String>? containersDeleted;
  @override
  final int? spaceReclaimed;

  factory _$ContainerPruneResponse(
          [void Function(ContainerPruneResponseBuilder)? updates]) =>
      (new ContainerPruneResponseBuilder()..update(updates))._build();

  _$ContainerPruneResponse._({this.containersDeleted, this.spaceReclaimed})
      : super._();

  @override
  ContainerPruneResponse rebuild(
          void Function(ContainerPruneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerPruneResponseBuilder toBuilder() =>
      new ContainerPruneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerPruneResponse &&
        containersDeleted == other.containersDeleted &&
        spaceReclaimed == other.spaceReclaimed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containersDeleted.hashCode);
    _$hash = $jc(_$hash, spaceReclaimed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerPruneResponse')
          ..add('containersDeleted', containersDeleted)
          ..add('spaceReclaimed', spaceReclaimed))
        .toString();
  }
}

class ContainerPruneResponseBuilder
    implements Builder<ContainerPruneResponse, ContainerPruneResponseBuilder> {
  _$ContainerPruneResponse? _$v;

  ListBuilder<String>? _containersDeleted;
  ListBuilder<String> get containersDeleted =>
      _$this._containersDeleted ??= new ListBuilder<String>();
  set containersDeleted(ListBuilder<String>? containersDeleted) =>
      _$this._containersDeleted = containersDeleted;

  int? _spaceReclaimed;
  int? get spaceReclaimed => _$this._spaceReclaimed;
  set spaceReclaimed(int? spaceReclaimed) =>
      _$this._spaceReclaimed = spaceReclaimed;

  ContainerPruneResponseBuilder() {
    ContainerPruneResponse._defaults(this);
  }

  ContainerPruneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containersDeleted = $v.containersDeleted?.toBuilder();
      _spaceReclaimed = $v.spaceReclaimed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerPruneResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerPruneResponse;
  }

  @override
  void update(void Function(ContainerPruneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerPruneResponse build() => _build();

  _$ContainerPruneResponse _build() {
    _$ContainerPruneResponse _$result;
    try {
      _$result = _$v ??
          new _$ContainerPruneResponse._(
            containersDeleted: _containersDeleted?.build(),
            spaceReclaimed: spaceReclaimed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containersDeleted';
        _containersDeleted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerPruneResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
