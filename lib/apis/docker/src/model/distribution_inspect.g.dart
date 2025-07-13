// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_inspect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionInspect extends DistributionInspect {
  @override
  final OCIDescriptor descriptor;
  @override
  final BuiltList<OCIPlatform> platforms;

  factory _$DistributionInspect(
          [void Function(DistributionInspectBuilder)? updates]) =>
      (new DistributionInspectBuilder()..update(updates))._build();

  _$DistributionInspect._({required this.descriptor, required this.platforms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descriptor, r'DistributionInspect', 'descriptor');
    BuiltValueNullFieldError.checkNotNull(
        platforms, r'DistributionInspect', 'platforms');
  }

  @override
  DistributionInspect rebuild(
          void Function(DistributionInspectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionInspectBuilder toBuilder() =>
      new DistributionInspectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistributionInspect &&
        descriptor == other.descriptor &&
        platforms == other.platforms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, descriptor.hashCode);
    _$hash = $jc(_$hash, platforms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistributionInspect')
          ..add('descriptor', descriptor)
          ..add('platforms', platforms))
        .toString();
  }
}

class DistributionInspectBuilder
    implements Builder<DistributionInspect, DistributionInspectBuilder> {
  _$DistributionInspect? _$v;

  OCIDescriptorBuilder? _descriptor;
  OCIDescriptorBuilder get descriptor =>
      _$this._descriptor ??= new OCIDescriptorBuilder();
  set descriptor(OCIDescriptorBuilder? descriptor) =>
      _$this._descriptor = descriptor;

  ListBuilder<OCIPlatform>? _platforms;
  ListBuilder<OCIPlatform> get platforms =>
      _$this._platforms ??= new ListBuilder<OCIPlatform>();
  set platforms(ListBuilder<OCIPlatform>? platforms) =>
      _$this._platforms = platforms;

  DistributionInspectBuilder() {
    DistributionInspect._defaults(this);
  }

  DistributionInspectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _descriptor = $v.descriptor.toBuilder();
      _platforms = $v.platforms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistributionInspect other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistributionInspect;
  }

  @override
  void update(void Function(DistributionInspectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionInspect build() => _build();

  _$DistributionInspect _build() {
    _$DistributionInspect _$result;
    try {
      _$result = _$v ??
          new _$DistributionInspect._(
            descriptor: descriptor.build(),
            platforms: platforms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'descriptor';
        descriptor.build();
        _$failedField = 'platforms';
        platforms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionInspect', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
