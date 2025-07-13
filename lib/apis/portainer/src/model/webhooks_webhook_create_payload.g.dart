// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_webhook_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhooksWebhookCreatePayload extends WebhooksWebhookCreatePayload {
  @override
  final int? endpointID;
  @override
  final int? registryID;
  @override
  final String? resourceID;
  @override
  final int? webhookType;

  factory _$WebhooksWebhookCreatePayload(
          [void Function(WebhooksWebhookCreatePayloadBuilder)? updates]) =>
      (new WebhooksWebhookCreatePayloadBuilder()..update(updates))._build();

  _$WebhooksWebhookCreatePayload._(
      {this.endpointID, this.registryID, this.resourceID, this.webhookType})
      : super._();

  @override
  WebhooksWebhookCreatePayload rebuild(
          void Function(WebhooksWebhookCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhooksWebhookCreatePayloadBuilder toBuilder() =>
      new WebhooksWebhookCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhooksWebhookCreatePayload &&
        endpointID == other.endpointID &&
        registryID == other.registryID &&
        resourceID == other.resourceID &&
        webhookType == other.webhookType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, registryID.hashCode);
    _$hash = $jc(_$hash, resourceID.hashCode);
    _$hash = $jc(_$hash, webhookType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhooksWebhookCreatePayload')
          ..add('endpointID', endpointID)
          ..add('registryID', registryID)
          ..add('resourceID', resourceID)
          ..add('webhookType', webhookType))
        .toString();
  }
}

class WebhooksWebhookCreatePayloadBuilder
    implements
        Builder<WebhooksWebhookCreatePayload,
            WebhooksWebhookCreatePayloadBuilder> {
  _$WebhooksWebhookCreatePayload? _$v;

  int? _endpointID;
  int? get endpointID => _$this._endpointID;
  set endpointID(int? endpointID) => _$this._endpointID = endpointID;

  int? _registryID;
  int? get registryID => _$this._registryID;
  set registryID(int? registryID) => _$this._registryID = registryID;

  String? _resourceID;
  String? get resourceID => _$this._resourceID;
  set resourceID(String? resourceID) => _$this._resourceID = resourceID;

  int? _webhookType;
  int? get webhookType => _$this._webhookType;
  set webhookType(int? webhookType) => _$this._webhookType = webhookType;

  WebhooksWebhookCreatePayloadBuilder() {
    WebhooksWebhookCreatePayload._defaults(this);
  }

  WebhooksWebhookCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointID = $v.endpointID;
      _registryID = $v.registryID;
      _resourceID = $v.resourceID;
      _webhookType = $v.webhookType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhooksWebhookCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhooksWebhookCreatePayload;
  }

  @override
  void update(void Function(WebhooksWebhookCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhooksWebhookCreatePayload build() => _build();

  _$WebhooksWebhookCreatePayload _build() {
    final _$result = _$v ??
        new _$WebhooksWebhookCreatePayload._(
          endpointID: endpointID,
          registryID: registryID,
          resourceID: resourceID,
          webhookType: webhookType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
