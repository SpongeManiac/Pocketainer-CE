// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerSummary extends ContainerSummary {
  @override
  final String? id;
  @override
  final BuiltList<String>? names;
  @override
  final String? image;
  @override
  final String? imageID;
  @override
  final String? command;
  @override
  final int? created;
  @override
  final BuiltList<Port>? ports;
  @override
  final int? sizeRw;
  @override
  final int? sizeRootFs;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? state;
  @override
  final String? status;
  @override
  final ContainerSummaryHostConfig? hostConfig;
  @override
  final ContainerSummaryNetworkSettings? networkSettings;
  @override
  final BuiltList<MountPoint>? mounts;

  factory _$ContainerSummary(
          [void Function(ContainerSummaryBuilder)? updates]) =>
      (new ContainerSummaryBuilder()..update(updates))._build();

  _$ContainerSummary._(
      {this.id,
      this.names,
      this.image,
      this.imageID,
      this.command,
      this.created,
      this.ports,
      this.sizeRw,
      this.sizeRootFs,
      this.labels,
      this.state,
      this.status,
      this.hostConfig,
      this.networkSettings,
      this.mounts})
      : super._();

  @override
  ContainerSummary rebuild(void Function(ContainerSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerSummaryBuilder toBuilder() =>
      new ContainerSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerSummary &&
        id == other.id &&
        names == other.names &&
        image == other.image &&
        imageID == other.imageID &&
        command == other.command &&
        created == other.created &&
        ports == other.ports &&
        sizeRw == other.sizeRw &&
        sizeRootFs == other.sizeRootFs &&
        labels == other.labels &&
        state == other.state &&
        status == other.status &&
        hostConfig == other.hostConfig &&
        networkSettings == other.networkSettings &&
        mounts == other.mounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, imageID.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, sizeRw.hashCode);
    _$hash = $jc(_$hash, sizeRootFs.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, hostConfig.hashCode);
    _$hash = $jc(_$hash, networkSettings.hashCode);
    _$hash = $jc(_$hash, mounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerSummary')
          ..add('id', id)
          ..add('names', names)
          ..add('image', image)
          ..add('imageID', imageID)
          ..add('command', command)
          ..add('created', created)
          ..add('ports', ports)
          ..add('sizeRw', sizeRw)
          ..add('sizeRootFs', sizeRootFs)
          ..add('labels', labels)
          ..add('state', state)
          ..add('status', status)
          ..add('hostConfig', hostConfig)
          ..add('networkSettings', networkSettings)
          ..add('mounts', mounts))
        .toString();
  }
}

class ContainerSummaryBuilder
    implements Builder<ContainerSummary, ContainerSummaryBuilder> {
  _$ContainerSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _imageID;
  String? get imageID => _$this._imageID;
  set imageID(String? imageID) => _$this._imageID = imageID;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  ListBuilder<Port>? _ports;
  ListBuilder<Port> get ports => _$this._ports ??= new ListBuilder<Port>();
  set ports(ListBuilder<Port>? ports) => _$this._ports = ports;

  int? _sizeRw;
  int? get sizeRw => _$this._sizeRw;
  set sizeRw(int? sizeRw) => _$this._sizeRw = sizeRw;

  int? _sizeRootFs;
  int? get sizeRootFs => _$this._sizeRootFs;
  set sizeRootFs(int? sizeRootFs) => _$this._sizeRootFs = sizeRootFs;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ContainerSummaryHostConfigBuilder? _hostConfig;
  ContainerSummaryHostConfigBuilder get hostConfig =>
      _$this._hostConfig ??= new ContainerSummaryHostConfigBuilder();
  set hostConfig(ContainerSummaryHostConfigBuilder? hostConfig) =>
      _$this._hostConfig = hostConfig;

  ContainerSummaryNetworkSettingsBuilder? _networkSettings;
  ContainerSummaryNetworkSettingsBuilder get networkSettings =>
      _$this._networkSettings ??= new ContainerSummaryNetworkSettingsBuilder();
  set networkSettings(
          ContainerSummaryNetworkSettingsBuilder? networkSettings) =>
      _$this._networkSettings = networkSettings;

  ListBuilder<MountPoint>? _mounts;
  ListBuilder<MountPoint> get mounts =>
      _$this._mounts ??= new ListBuilder<MountPoint>();
  set mounts(ListBuilder<MountPoint>? mounts) => _$this._mounts = mounts;

  ContainerSummaryBuilder() {
    ContainerSummary._defaults(this);
  }

  ContainerSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _names = $v.names?.toBuilder();
      _image = $v.image;
      _imageID = $v.imageID;
      _command = $v.command;
      _created = $v.created;
      _ports = $v.ports?.toBuilder();
      _sizeRw = $v.sizeRw;
      _sizeRootFs = $v.sizeRootFs;
      _labels = $v.labels?.toBuilder();
      _state = $v.state;
      _status = $v.status;
      _hostConfig = $v.hostConfig?.toBuilder();
      _networkSettings = $v.networkSettings?.toBuilder();
      _mounts = $v.mounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerSummary;
  }

  @override
  void update(void Function(ContainerSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerSummary build() => _build();

  _$ContainerSummary _build() {
    _$ContainerSummary _$result;
    try {
      _$result = _$v ??
          new _$ContainerSummary._(
            id: id,
            names: _names?.build(),
            image: image,
            imageID: imageID,
            command: command,
            created: created,
            ports: _ports?.build(),
            sizeRw: sizeRw,
            sizeRootFs: sizeRootFs,
            labels: _labels?.build(),
            state: state,
            status: status,
            hostConfig: _hostConfig?.build(),
            networkSettings: _networkSettings?.build(),
            mounts: _mounts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();

        _$failedField = 'ports';
        _ports?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'hostConfig';
        _hostConfig?.build();
        _$failedField = 'networkSettings';
        _networkSettings?.build();
        _$failedField = 'mounts';
        _mounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
