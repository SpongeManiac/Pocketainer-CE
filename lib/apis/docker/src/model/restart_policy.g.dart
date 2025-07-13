// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restart_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RestartPolicyNameEnum _$restartPolicyNameEnum_empty =
    const RestartPolicyNameEnum._('empty');
const RestartPolicyNameEnum _$restartPolicyNameEnum_no =
    const RestartPolicyNameEnum._('no');
const RestartPolicyNameEnum _$restartPolicyNameEnum_always =
    const RestartPolicyNameEnum._('always');
const RestartPolicyNameEnum _$restartPolicyNameEnum_unlessStopped =
    const RestartPolicyNameEnum._('unlessStopped');
const RestartPolicyNameEnum _$restartPolicyNameEnum_onFailure =
    const RestartPolicyNameEnum._('onFailure');

RestartPolicyNameEnum _$restartPolicyNameEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$restartPolicyNameEnum_empty;
    case 'no':
      return _$restartPolicyNameEnum_no;
    case 'always':
      return _$restartPolicyNameEnum_always;
    case 'unlessStopped':
      return _$restartPolicyNameEnum_unlessStopped;
    case 'onFailure':
      return _$restartPolicyNameEnum_onFailure;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RestartPolicyNameEnum> _$restartPolicyNameEnumValues =
    new BuiltSet<RestartPolicyNameEnum>(const <RestartPolicyNameEnum>[
  _$restartPolicyNameEnum_empty,
  _$restartPolicyNameEnum_no,
  _$restartPolicyNameEnum_always,
  _$restartPolicyNameEnum_unlessStopped,
  _$restartPolicyNameEnum_onFailure,
]);

Serializer<RestartPolicyNameEnum> _$restartPolicyNameEnumSerializer =
    new _$RestartPolicyNameEnumSerializer();

class _$RestartPolicyNameEnumSerializer
    implements PrimitiveSerializer<RestartPolicyNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'no': 'no',
    'always': 'always',
    'unlessStopped': 'unless-stopped',
    'onFailure': 'on-failure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'no': 'no',
    'always': 'always',
    'unless-stopped': 'unlessStopped',
    'on-failure': 'onFailure',
  };

  @override
  final Iterable<Type> types = const <Type>[RestartPolicyNameEnum];
  @override
  final String wireName = 'RestartPolicyNameEnum';

  @override
  Object serialize(Serializers serializers, RestartPolicyNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RestartPolicyNameEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RestartPolicyNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RestartPolicy extends RestartPolicy {
  @override
  final RestartPolicyNameEnum? name;
  @override
  final int? maximumRetryCount;

  factory _$RestartPolicy([void Function(RestartPolicyBuilder)? updates]) =>
      (new RestartPolicyBuilder()..update(updates))._build();

  _$RestartPolicy._({this.name, this.maximumRetryCount}) : super._();

  @override
  RestartPolicy rebuild(void Function(RestartPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestartPolicyBuilder toBuilder() => new RestartPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestartPolicy &&
        name == other.name &&
        maximumRetryCount == other.maximumRetryCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, maximumRetryCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestartPolicy')
          ..add('name', name)
          ..add('maximumRetryCount', maximumRetryCount))
        .toString();
  }
}

class RestartPolicyBuilder
    implements Builder<RestartPolicy, RestartPolicyBuilder> {
  _$RestartPolicy? _$v;

  RestartPolicyNameEnum? _name;
  RestartPolicyNameEnum? get name => _$this._name;
  set name(RestartPolicyNameEnum? name) => _$this._name = name;

  int? _maximumRetryCount;
  int? get maximumRetryCount => _$this._maximumRetryCount;
  set maximumRetryCount(int? maximumRetryCount) =>
      _$this._maximumRetryCount = maximumRetryCount;

  RestartPolicyBuilder() {
    RestartPolicy._defaults(this);
  }

  RestartPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _maximumRetryCount = $v.maximumRetryCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestartPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestartPolicy;
  }

  @override
  void update(void Function(RestartPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestartPolicy build() => _build();

  _$RestartPolicy _build() {
    final _$result = _$v ??
        new _$RestartPolicy._(
          name: name,
          maximumRetryCount: maximumRetryCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
