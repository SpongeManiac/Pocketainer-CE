// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_ecr_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEcrData extends PortainerEcrData {
  @override
  final String? region;

  factory _$PortainerEcrData(
          [void Function(PortainerEcrDataBuilder)? updates]) =>
      (new PortainerEcrDataBuilder()..update(updates))._build();

  _$PortainerEcrData._({this.region}) : super._();

  @override
  PortainerEcrData rebuild(void Function(PortainerEcrDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEcrDataBuilder toBuilder() =>
      new PortainerEcrDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEcrData && region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEcrData')
          ..add('region', region))
        .toString();
  }
}

class PortainerEcrDataBuilder
    implements Builder<PortainerEcrData, PortainerEcrDataBuilder> {
  _$PortainerEcrData? _$v;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  PortainerEcrDataBuilder() {
    PortainerEcrData._defaults(this);
  }

  PortainerEcrDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEcrData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEcrData;
  }

  @override
  void update(void Function(PortainerEcrDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEcrData build() => _build();

  _$PortainerEcrData _build() {
    final _$result = _$v ??
        new _$PortainerEcrData._(
          region: region,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
