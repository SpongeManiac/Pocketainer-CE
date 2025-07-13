// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerWebhook extends PortainerWebhook {
  @override
  final int? endpointId;
  @override
  final int? id;
  @override
  final int? registryId;
  @override
  final String? resourceId;
  @override
  final String? token;
  @override
  final int? type;

  factory _$PortainerWebhook(
          [void Function(PortainerWebhookBuilder)? updates]) =>
      (new PortainerWebhookBuilder()..update(updates))._build();

  _$PortainerWebhook._(
      {this.endpointId,
      this.id,
      this.registryId,
      this.resourceId,
      this.token,
      this.type})
      : super._();

  @override
  PortainerWebhook rebuild(void Function(PortainerWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerWebhookBuilder toBuilder() =>
      new PortainerWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerWebhook &&
        endpointId == other.endpointId &&
        id == other.id &&
        registryId == other.registryId &&
        resourceId == other.resourceId &&
        token == other.token &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, registryId.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerWebhook')
          ..add('endpointId', endpointId)
          ..add('id', id)
          ..add('registryId', registryId)
          ..add('resourceId', resourceId)
          ..add('token', token)
          ..add('type', type))
        .toString();
  }
}

class PortainerWebhookBuilder
    implements Builder<PortainerWebhook, PortainerWebhookBuilder> {
  _$PortainerWebhook? _$v;

  int? _endpointId;
  int? get endpointId => _$this._endpointId;
  set endpointId(int? endpointId) => _$this._endpointId = endpointId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _registryId;
  int? get registryId => _$this._registryId;
  set registryId(int? registryId) => _$this._registryId = registryId;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  PortainerWebhookBuilder() {
    PortainerWebhook._defaults(this);
  }

  PortainerWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointId = $v.endpointId;
      _id = $v.id;
      _registryId = $v.registryId;
      _resourceId = $v.resourceId;
      _token = $v.token;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerWebhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerWebhook;
  }

  @override
  void update(void Function(PortainerWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerWebhook build() => _build();

  _$PortainerWebhook _build() {
    final _$result = _$v ??
        new _$PortainerWebhook._(
          endpointId: endpointId,
          id: id,
          registryId: registryId,
          resourceId: resourceId,
          token: token,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
