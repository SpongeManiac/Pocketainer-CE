// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'docker_images_counters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DockerImagesCounters extends DockerImagesCounters {
  @override
  final int? size;
  @override
  final int? total;

  factory _$DockerImagesCounters(
          [void Function(DockerImagesCountersBuilder)? updates]) =>
      (new DockerImagesCountersBuilder()..update(updates))._build();

  _$DockerImagesCounters._({this.size, this.total}) : super._();

  @override
  DockerImagesCounters rebuild(
          void Function(DockerImagesCountersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DockerImagesCountersBuilder toBuilder() =>
      new DockerImagesCountersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DockerImagesCounters &&
        size == other.size &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DockerImagesCounters')
          ..add('size', size)
          ..add('total', total))
        .toString();
  }
}

class DockerImagesCountersBuilder
    implements Builder<DockerImagesCounters, DockerImagesCountersBuilder> {
  _$DockerImagesCounters? _$v;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  DockerImagesCountersBuilder() {
    DockerImagesCounters._defaults(this);
  }

  DockerImagesCountersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DockerImagesCounters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DockerImagesCounters;
  }

  @override
  void update(void Function(DockerImagesCountersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DockerImagesCounters build() => _build();

  _$DockerImagesCounters _build() {
    final _$result = _$v ??
        new _$DockerImagesCounters._(
          size: size,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
