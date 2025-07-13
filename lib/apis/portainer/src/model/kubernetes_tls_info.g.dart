// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_tls_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesTLSInfo extends KubernetesTLSInfo {
  @override
  final BuiltList<String>? hosts;

  factory _$KubernetesTLSInfo(
          [void Function(KubernetesTLSInfoBuilder)? updates]) =>
      (new KubernetesTLSInfoBuilder()..update(updates))._build();

  _$KubernetesTLSInfo._({this.hosts}) : super._();

  @override
  KubernetesTLSInfo rebuild(void Function(KubernetesTLSInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesTLSInfoBuilder toBuilder() =>
      new KubernetesTLSInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesTLSInfo && hosts == other.hosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesTLSInfo')
          ..add('hosts', hosts))
        .toString();
  }
}

class KubernetesTLSInfoBuilder
    implements Builder<KubernetesTLSInfo, KubernetesTLSInfoBuilder> {
  _$KubernetesTLSInfo? _$v;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  KubernetesTLSInfoBuilder() {
    KubernetesTLSInfo._defaults(this);
  }

  KubernetesTLSInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hosts = $v.hosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesTLSInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesTLSInfo;
  }

  @override
  void update(void Function(KubernetesTLSInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesTLSInfo build() => _build();

  _$KubernetesTLSInfo _build() {
    _$KubernetesTLSInfo _$result;
    try {
      _$result = _$v ??
          new _$KubernetesTLSInfo._(
            hosts: _hosts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        _hosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesTLSInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
