// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesMetadata extends KubernetesMetadata {
  @override
  final BuiltMap<String, String>? labels;

  factory _$KubernetesMetadata(
          [void Function(KubernetesMetadataBuilder)? updates]) =>
      (new KubernetesMetadataBuilder()..update(updates))._build();

  _$KubernetesMetadata._({this.labels}) : super._();

  @override
  KubernetesMetadata rebuild(
          void Function(KubernetesMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesMetadataBuilder toBuilder() =>
      new KubernetesMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesMetadata && labels == other.labels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesMetadata')
          ..add('labels', labels))
        .toString();
  }
}

class KubernetesMetadataBuilder
    implements Builder<KubernetesMetadata, KubernetesMetadataBuilder> {
  _$KubernetesMetadata? _$v;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  KubernetesMetadataBuilder() {
    KubernetesMetadata._defaults(this);
  }

  KubernetesMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _labels = $v.labels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesMetadata;
  }

  @override
  void update(void Function(KubernetesMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesMetadata build() => _build();

  _$KubernetesMetadata _build() {
    _$KubernetesMetadata _$result;
    try {
      _$result = _$v ??
          new _$KubernetesMetadata._(
            labels: _labels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
