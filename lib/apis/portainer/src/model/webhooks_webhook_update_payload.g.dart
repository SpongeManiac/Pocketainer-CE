// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_webhook_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhooksWebhookUpdatePayload extends WebhooksWebhookUpdatePayload {
  @override
  final int? registryID;

  factory _$WebhooksWebhookUpdatePayload(
          [void Function(WebhooksWebhookUpdatePayloadBuilder)? updates]) =>
      (new WebhooksWebhookUpdatePayloadBuilder()..update(updates))._build();

  _$WebhooksWebhookUpdatePayload._({this.registryID}) : super._();

  @override
  WebhooksWebhookUpdatePayload rebuild(
          void Function(WebhooksWebhookUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhooksWebhookUpdatePayloadBuilder toBuilder() =>
      new WebhooksWebhookUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhooksWebhookUpdatePayload &&
        registryID == other.registryID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registryID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhooksWebhookUpdatePayload')
          ..add('registryID', registryID))
        .toString();
  }
}

class WebhooksWebhookUpdatePayloadBuilder
    implements
        Builder<WebhooksWebhookUpdatePayload,
            WebhooksWebhookUpdatePayloadBuilder> {
  _$WebhooksWebhookUpdatePayload? _$v;

  int? _registryID;
  int? get registryID => _$this._registryID;
  set registryID(int? registryID) => _$this._registryID = registryID;

  WebhooksWebhookUpdatePayloadBuilder() {
    WebhooksWebhookUpdatePayload._defaults(this);
  }

  WebhooksWebhookUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registryID = $v.registryID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhooksWebhookUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhooksWebhookUpdatePayload;
  }

  @override
  void update(void Function(WebhooksWebhookUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhooksWebhookUpdatePayload build() => _build();

  _$WebhooksWebhookUpdatePayload _build() {
    final _$result = _$v ??
        new _$WebhooksWebhookUpdatePayload._(
          registryID: registryID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
