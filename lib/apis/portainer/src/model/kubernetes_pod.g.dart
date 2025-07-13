// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_pod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesPod extends KubernetesPod {
  @override
  final String? status;

  factory _$KubernetesPod([void Function(KubernetesPodBuilder)? updates]) =>
      (new KubernetesPodBuilder()..update(updates))._build();

  _$KubernetesPod._({this.status}) : super._();

  @override
  KubernetesPod rebuild(void Function(KubernetesPodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesPodBuilder toBuilder() => new KubernetesPodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesPod && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesPod')
          ..add('status', status))
        .toString();
  }
}

class KubernetesPodBuilder
    implements Builder<KubernetesPod, KubernetesPodBuilder> {
  _$KubernetesPod? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  KubernetesPodBuilder() {
    KubernetesPod._defaults(this);
  }

  KubernetesPodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesPod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesPod;
  }

  @override
  void update(void Function(KubernetesPodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesPod build() => _build();

  _$KubernetesPod _build() {
    final _$result = _$v ??
        new _$KubernetesPod._(
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
