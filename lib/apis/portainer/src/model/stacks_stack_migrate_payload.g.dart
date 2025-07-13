// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stacks_stack_migrate_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StacksStackMigratePayload extends StacksStackMigratePayload {
  @override
  final int endpointID;
  @override
  final String? name;
  @override
  final String? swarmID;

  factory _$StacksStackMigratePayload(
          [void Function(StacksStackMigratePayloadBuilder)? updates]) =>
      (new StacksStackMigratePayloadBuilder()..update(updates))._build();

  _$StacksStackMigratePayload._(
      {required this.endpointID, this.name, this.swarmID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endpointID, r'StacksStackMigratePayload', 'endpointID');
  }

  @override
  StacksStackMigratePayload rebuild(
          void Function(StacksStackMigratePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StacksStackMigratePayloadBuilder toBuilder() =>
      new StacksStackMigratePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StacksStackMigratePayload &&
        endpointID == other.endpointID &&
        name == other.name &&
        swarmID == other.swarmID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, swarmID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StacksStackMigratePayload')
          ..add('endpointID', endpointID)
          ..add('name', name)
          ..add('swarmID', swarmID))
        .toString();
  }
}

class StacksStackMigratePayloadBuilder
    implements
        Builder<StacksStackMigratePayload, StacksStackMigratePayloadBuilder> {
  _$StacksStackMigratePayload? _$v;

  int? _endpointID;
  int? get endpointID => _$this._endpointID;
  set endpointID(int? endpointID) => _$this._endpointID = endpointID;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _swarmID;
  String? get swarmID => _$this._swarmID;
  set swarmID(String? swarmID) => _$this._swarmID = swarmID;

  StacksStackMigratePayloadBuilder() {
    StacksStackMigratePayload._defaults(this);
  }

  StacksStackMigratePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointID = $v.endpointID;
      _name = $v.name;
      _swarmID = $v.swarmID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StacksStackMigratePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StacksStackMigratePayload;
  }

  @override
  void update(void Function(StacksStackMigratePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StacksStackMigratePayload build() => _build();

  _$StacksStackMigratePayload _build() {
    final _$result = _$v ??
        new _$StacksStackMigratePayload._(
          endpointID: BuiltValueNullFieldError.checkNotNull(
              endpointID, r'StacksStackMigratePayload', 'endpointID'),
          name: name,
          swarmID: swarmID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
