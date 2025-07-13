// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_edge_stack_status_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEdgeStackStatusDetails
    extends PortainerEdgeStackStatusDetails {
  @override
  final bool? acknowledged;
  @override
  final bool? error;
  @override
  final bool? imagesPulled;
  @override
  final bool? ok;
  @override
  final bool? pending;
  @override
  final bool? remoteUpdateSuccess;
  @override
  final bool? remove;

  factory _$PortainerEdgeStackStatusDetails(
          [void Function(PortainerEdgeStackStatusDetailsBuilder)? updates]) =>
      (new PortainerEdgeStackStatusDetailsBuilder()..update(updates))._build();

  _$PortainerEdgeStackStatusDetails._(
      {this.acknowledged,
      this.error,
      this.imagesPulled,
      this.ok,
      this.pending,
      this.remoteUpdateSuccess,
      this.remove})
      : super._();

  @override
  PortainerEdgeStackStatusDetails rebuild(
          void Function(PortainerEdgeStackStatusDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEdgeStackStatusDetailsBuilder toBuilder() =>
      new PortainerEdgeStackStatusDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEdgeStackStatusDetails &&
        acknowledged == other.acknowledged &&
        error == other.error &&
        imagesPulled == other.imagesPulled &&
        ok == other.ok &&
        pending == other.pending &&
        remoteUpdateSuccess == other.remoteUpdateSuccess &&
        remove == other.remove;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acknowledged.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, imagesPulled.hashCode);
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jc(_$hash, remoteUpdateSuccess.hashCode);
    _$hash = $jc(_$hash, remove.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEdgeStackStatusDetails')
          ..add('acknowledged', acknowledged)
          ..add('error', error)
          ..add('imagesPulled', imagesPulled)
          ..add('ok', ok)
          ..add('pending', pending)
          ..add('remoteUpdateSuccess', remoteUpdateSuccess)
          ..add('remove', remove))
        .toString();
  }
}

class PortainerEdgeStackStatusDetailsBuilder
    implements
        Builder<PortainerEdgeStackStatusDetails,
            PortainerEdgeStackStatusDetailsBuilder> {
  _$PortainerEdgeStackStatusDetails? _$v;

  bool? _acknowledged;
  bool? get acknowledged => _$this._acknowledged;
  set acknowledged(bool? acknowledged) => _$this._acknowledged = acknowledged;

  bool? _error;
  bool? get error => _$this._error;
  set error(bool? error) => _$this._error = error;

  bool? _imagesPulled;
  bool? get imagesPulled => _$this._imagesPulled;
  set imagesPulled(bool? imagesPulled) => _$this._imagesPulled = imagesPulled;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  bool? _pending;
  bool? get pending => _$this._pending;
  set pending(bool? pending) => _$this._pending = pending;

  bool? _remoteUpdateSuccess;
  bool? get remoteUpdateSuccess => _$this._remoteUpdateSuccess;
  set remoteUpdateSuccess(bool? remoteUpdateSuccess) =>
      _$this._remoteUpdateSuccess = remoteUpdateSuccess;

  bool? _remove;
  bool? get remove => _$this._remove;
  set remove(bool? remove) => _$this._remove = remove;

  PortainerEdgeStackStatusDetailsBuilder() {
    PortainerEdgeStackStatusDetails._defaults(this);
  }

  PortainerEdgeStackStatusDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acknowledged = $v.acknowledged;
      _error = $v.error;
      _imagesPulled = $v.imagesPulled;
      _ok = $v.ok;
      _pending = $v.pending;
      _remoteUpdateSuccess = $v.remoteUpdateSuccess;
      _remove = $v.remove;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEdgeStackStatusDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEdgeStackStatusDetails;
  }

  @override
  void update(void Function(PortainerEdgeStackStatusDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEdgeStackStatusDetails build() => _build();

  _$PortainerEdgeStackStatusDetails _build() {
    final _$result = _$v ??
        new _$PortainerEdgeStackStatusDetails._(
          acknowledged: acknowledged,
          error: error,
          imagesPulled: imagesPulled,
          ok: ok,
          pending: pending,
          remoteUpdateSuccess: remoteUpdateSuccess,
          remove: remove,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
