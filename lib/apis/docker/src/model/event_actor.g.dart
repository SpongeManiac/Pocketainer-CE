// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventActor extends EventActor {
  @override
  final String? ID;
  @override
  final BuiltMap<String, String>? attributes;

  factory _$EventActor([void Function(EventActorBuilder)? updates]) =>
      (new EventActorBuilder()..update(updates))._build();

  _$EventActor._({this.ID, this.attributes}) : super._();

  @override
  EventActor rebuild(void Function(EventActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventActorBuilder toBuilder() => new EventActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventActor &&
        ID == other.ID &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventActor')
          ..add('ID', ID)
          ..add('attributes', attributes))
        .toString();
  }
}

class EventActorBuilder implements Builder<EventActor, EventActorBuilder> {
  _$EventActor? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  EventActorBuilder() {
    EventActor._defaults(this);
  }

  EventActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventActor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventActor;
  }

  @override
  void update(void Function(EventActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventActor build() => _build();

  _$EventActor _build() {
    _$EventActor _$result;
    try {
      _$result = _$v ??
          new _$EventActor._(
            ID: ID,
            attributes: _attributes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventActor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
