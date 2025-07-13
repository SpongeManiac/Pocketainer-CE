// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oci_descriptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OCIDescriptor extends OCIDescriptor {
  @override
  final String? mediaType;
  @override
  final String? digest;
  @override
  final int? size;

  factory _$OCIDescriptor([void Function(OCIDescriptorBuilder)? updates]) =>
      (new OCIDescriptorBuilder()..update(updates))._build();

  _$OCIDescriptor._({this.mediaType, this.digest, this.size}) : super._();

  @override
  OCIDescriptor rebuild(void Function(OCIDescriptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OCIDescriptorBuilder toBuilder() => new OCIDescriptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OCIDescriptor &&
        mediaType == other.mediaType &&
        digest == other.digest &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, digest.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OCIDescriptor')
          ..add('mediaType', mediaType)
          ..add('digest', digest)
          ..add('size', size))
        .toString();
  }
}

class OCIDescriptorBuilder
    implements Builder<OCIDescriptor, OCIDescriptorBuilder> {
  _$OCIDescriptor? _$v;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _digest;
  String? get digest => _$this._digest;
  set digest(String? digest) => _$this._digest = digest;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  OCIDescriptorBuilder() {
    OCIDescriptor._defaults(this);
  }

  OCIDescriptorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaType = $v.mediaType;
      _digest = $v.digest;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OCIDescriptor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OCIDescriptor;
  }

  @override
  void update(void Function(OCIDescriptorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OCIDescriptor build() => _build();

  _$OCIDescriptor _build() {
    final _$result = _$v ??
        new _$OCIDescriptor._(
          mediaType: mediaType,
          digest: digest,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
