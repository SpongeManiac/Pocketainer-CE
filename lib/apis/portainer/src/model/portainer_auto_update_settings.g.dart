// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_auto_update_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerAutoUpdateSettings extends PortainerAutoUpdateSettings {
  @override
  final bool? forcePullImage;
  @override
  final bool? forceUpdate;
  @override
  final String? interval;
  @override
  final String? jobID;
  @override
  final String? webhook;

  factory _$PortainerAutoUpdateSettings(
          [void Function(PortainerAutoUpdateSettingsBuilder)? updates]) =>
      (new PortainerAutoUpdateSettingsBuilder()..update(updates))._build();

  _$PortainerAutoUpdateSettings._(
      {this.forcePullImage,
      this.forceUpdate,
      this.interval,
      this.jobID,
      this.webhook})
      : super._();

  @override
  PortainerAutoUpdateSettings rebuild(
          void Function(PortainerAutoUpdateSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerAutoUpdateSettingsBuilder toBuilder() =>
      new PortainerAutoUpdateSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerAutoUpdateSettings &&
        forcePullImage == other.forcePullImage &&
        forceUpdate == other.forceUpdate &&
        interval == other.interval &&
        jobID == other.jobID &&
        webhook == other.webhook;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forcePullImage.hashCode);
    _$hash = $jc(_$hash, forceUpdate.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, jobID.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerAutoUpdateSettings')
          ..add('forcePullImage', forcePullImage)
          ..add('forceUpdate', forceUpdate)
          ..add('interval', interval)
          ..add('jobID', jobID)
          ..add('webhook', webhook))
        .toString();
  }
}

class PortainerAutoUpdateSettingsBuilder
    implements
        Builder<PortainerAutoUpdateSettings,
            PortainerAutoUpdateSettingsBuilder> {
  _$PortainerAutoUpdateSettings? _$v;

  bool? _forcePullImage;
  bool? get forcePullImage => _$this._forcePullImage;
  set forcePullImage(bool? forcePullImage) =>
      _$this._forcePullImage = forcePullImage;

  bool? _forceUpdate;
  bool? get forceUpdate => _$this._forceUpdate;
  set forceUpdate(bool? forceUpdate) => _$this._forceUpdate = forceUpdate;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _jobID;
  String? get jobID => _$this._jobID;
  set jobID(String? jobID) => _$this._jobID = jobID;

  String? _webhook;
  String? get webhook => _$this._webhook;
  set webhook(String? webhook) => _$this._webhook = webhook;

  PortainerAutoUpdateSettingsBuilder() {
    PortainerAutoUpdateSettings._defaults(this);
  }

  PortainerAutoUpdateSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forcePullImage = $v.forcePullImage;
      _forceUpdate = $v.forceUpdate;
      _interval = $v.interval;
      _jobID = $v.jobID;
      _webhook = $v.webhook;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerAutoUpdateSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerAutoUpdateSettings;
  }

  @override
  void update(void Function(PortainerAutoUpdateSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerAutoUpdateSettings build() => _build();

  _$PortainerAutoUpdateSettings _build() {
    final _$result = _$v ??
        new _$PortainerAutoUpdateSettings._(
          forcePullImage: forcePullImage,
          forceUpdate: forceUpdate,
          interval: interval,
          jobID: jobID,
          webhook: webhook,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
