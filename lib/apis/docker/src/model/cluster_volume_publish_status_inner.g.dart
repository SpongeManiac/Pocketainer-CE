// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_volume_publish_status_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClusterVolumePublishStatusInnerStateEnum
    _$clusterVolumePublishStatusInnerStateEnum_pendingPublish =
    const ClusterVolumePublishStatusInnerStateEnum._('pendingPublish');
const ClusterVolumePublishStatusInnerStateEnum
    _$clusterVolumePublishStatusInnerStateEnum_published =
    const ClusterVolumePublishStatusInnerStateEnum._('published');
const ClusterVolumePublishStatusInnerStateEnum
    _$clusterVolumePublishStatusInnerStateEnum_pendingNodeUnpublish =
    const ClusterVolumePublishStatusInnerStateEnum._('pendingNodeUnpublish');
const ClusterVolumePublishStatusInnerStateEnum
    _$clusterVolumePublishStatusInnerStateEnum_pendingControllerUnpublish =
    const ClusterVolumePublishStatusInnerStateEnum._(
        'pendingControllerUnpublish');

ClusterVolumePublishStatusInnerStateEnum
    _$clusterVolumePublishStatusInnerStateEnumValueOf(String name) {
  switch (name) {
    case 'pendingPublish':
      return _$clusterVolumePublishStatusInnerStateEnum_pendingPublish;
    case 'published':
      return _$clusterVolumePublishStatusInnerStateEnum_published;
    case 'pendingNodeUnpublish':
      return _$clusterVolumePublishStatusInnerStateEnum_pendingNodeUnpublish;
    case 'pendingControllerUnpublish':
      return _$clusterVolumePublishStatusInnerStateEnum_pendingControllerUnpublish;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClusterVolumePublishStatusInnerStateEnum>
    _$clusterVolumePublishStatusInnerStateEnumValues = new BuiltSet<
        ClusterVolumePublishStatusInnerStateEnum>(const <ClusterVolumePublishStatusInnerStateEnum>[
  _$clusterVolumePublishStatusInnerStateEnum_pendingPublish,
  _$clusterVolumePublishStatusInnerStateEnum_published,
  _$clusterVolumePublishStatusInnerStateEnum_pendingNodeUnpublish,
  _$clusterVolumePublishStatusInnerStateEnum_pendingControllerUnpublish,
]);

Serializer<ClusterVolumePublishStatusInnerStateEnum>
    _$clusterVolumePublishStatusInnerStateEnumSerializer =
    new _$ClusterVolumePublishStatusInnerStateEnumSerializer();

class _$ClusterVolumePublishStatusInnerStateEnumSerializer
    implements PrimitiveSerializer<ClusterVolumePublishStatusInnerStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pendingPublish': 'pending-publish',
    'published': 'published',
    'pendingNodeUnpublish': 'pending-node-unpublish',
    'pendingControllerUnpublish': 'pending-controller-unpublish',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending-publish': 'pendingPublish',
    'published': 'published',
    'pending-node-unpublish': 'pendingNodeUnpublish',
    'pending-controller-unpublish': 'pendingControllerUnpublish',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClusterVolumePublishStatusInnerStateEnum
  ];
  @override
  final String wireName = 'ClusterVolumePublishStatusInnerStateEnum';

  @override
  Object serialize(Serializers serializers,
          ClusterVolumePublishStatusInnerStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClusterVolumePublishStatusInnerStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClusterVolumePublishStatusInnerStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClusterVolumePublishStatusInner
    extends ClusterVolumePublishStatusInner {
  @override
  final String? nodeID;
  @override
  final ClusterVolumePublishStatusInnerStateEnum? state;
  @override
  final BuiltMap<String, String>? publishContext;

  factory _$ClusterVolumePublishStatusInner(
          [void Function(ClusterVolumePublishStatusInnerBuilder)? updates]) =>
      (new ClusterVolumePublishStatusInnerBuilder()..update(updates))._build();

  _$ClusterVolumePublishStatusInner._(
      {this.nodeID, this.state, this.publishContext})
      : super._();

  @override
  ClusterVolumePublishStatusInner rebuild(
          void Function(ClusterVolumePublishStatusInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClusterVolumePublishStatusInnerBuilder toBuilder() =>
      new ClusterVolumePublishStatusInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClusterVolumePublishStatusInner &&
        nodeID == other.nodeID &&
        state == other.state &&
        publishContext == other.publishContext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodeID.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, publishContext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClusterVolumePublishStatusInner')
          ..add('nodeID', nodeID)
          ..add('state', state)
          ..add('publishContext', publishContext))
        .toString();
  }
}

class ClusterVolumePublishStatusInnerBuilder
    implements
        Builder<ClusterVolumePublishStatusInner,
            ClusterVolumePublishStatusInnerBuilder> {
  _$ClusterVolumePublishStatusInner? _$v;

  String? _nodeID;
  String? get nodeID => _$this._nodeID;
  set nodeID(String? nodeID) => _$this._nodeID = nodeID;

  ClusterVolumePublishStatusInnerStateEnum? _state;
  ClusterVolumePublishStatusInnerStateEnum? get state => _$this._state;
  set state(ClusterVolumePublishStatusInnerStateEnum? state) =>
      _$this._state = state;

  MapBuilder<String, String>? _publishContext;
  MapBuilder<String, String> get publishContext =>
      _$this._publishContext ??= new MapBuilder<String, String>();
  set publishContext(MapBuilder<String, String>? publishContext) =>
      _$this._publishContext = publishContext;

  ClusterVolumePublishStatusInnerBuilder() {
    ClusterVolumePublishStatusInner._defaults(this);
  }

  ClusterVolumePublishStatusInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodeID = $v.nodeID;
      _state = $v.state;
      _publishContext = $v.publishContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClusterVolumePublishStatusInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClusterVolumePublishStatusInner;
  }

  @override
  void update(void Function(ClusterVolumePublishStatusInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClusterVolumePublishStatusInner build() => _build();

  _$ClusterVolumePublishStatusInner _build() {
    _$ClusterVolumePublishStatusInner _$result;
    try {
      _$result = _$v ??
          new _$ClusterVolumePublishStatusInner._(
            nodeID: nodeID,
            state: state,
            publishContext: _publishContext?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publishContext';
        _publishContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClusterVolumePublishStatusInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
