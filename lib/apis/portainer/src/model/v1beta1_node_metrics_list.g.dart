// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1beta1_node_metrics_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1beta1NodeMetricsList extends V1beta1NodeMetricsList {
  @override
  final String? apiVersion;
  @override
  final String? continue_;
  @override
  final BuiltList<V1beta1NodeMetrics>? items;
  @override
  final String? kind;
  @override
  final int? remainingItemCount;
  @override
  final String? resourceVersion;
  @override
  final String? selfLink;

  factory _$V1beta1NodeMetricsList(
          [void Function(V1beta1NodeMetricsListBuilder)? updates]) =>
      (new V1beta1NodeMetricsListBuilder()..update(updates))._build();

  _$V1beta1NodeMetricsList._(
      {this.apiVersion,
      this.continue_,
      this.items,
      this.kind,
      this.remainingItemCount,
      this.resourceVersion,
      this.selfLink})
      : super._();

  @override
  V1beta1NodeMetricsList rebuild(
          void Function(V1beta1NodeMetricsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1beta1NodeMetricsListBuilder toBuilder() =>
      new V1beta1NodeMetricsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1beta1NodeMetricsList &&
        apiVersion == other.apiVersion &&
        continue_ == other.continue_ &&
        items == other.items &&
        kind == other.kind &&
        remainingItemCount == other.remainingItemCount &&
        resourceVersion == other.resourceVersion &&
        selfLink == other.selfLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, continue_.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, remainingItemCount.hashCode);
    _$hash = $jc(_$hash, resourceVersion.hashCode);
    _$hash = $jc(_$hash, selfLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1beta1NodeMetricsList')
          ..add('apiVersion', apiVersion)
          ..add('continue_', continue_)
          ..add('items', items)
          ..add('kind', kind)
          ..add('remainingItemCount', remainingItemCount)
          ..add('resourceVersion', resourceVersion)
          ..add('selfLink', selfLink))
        .toString();
  }
}

class V1beta1NodeMetricsListBuilder
    implements Builder<V1beta1NodeMetricsList, V1beta1NodeMetricsListBuilder> {
  _$V1beta1NodeMetricsList? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _continue_;
  String? get continue_ => _$this._continue_;
  set continue_(String? continue_) => _$this._continue_ = continue_;

  ListBuilder<V1beta1NodeMetrics>? _items;
  ListBuilder<V1beta1NodeMetrics> get items =>
      _$this._items ??= new ListBuilder<V1beta1NodeMetrics>();
  set items(ListBuilder<V1beta1NodeMetrics>? items) => _$this._items = items;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  int? _remainingItemCount;
  int? get remainingItemCount => _$this._remainingItemCount;
  set remainingItemCount(int? remainingItemCount) =>
      _$this._remainingItemCount = remainingItemCount;

  String? _resourceVersion;
  String? get resourceVersion => _$this._resourceVersion;
  set resourceVersion(String? resourceVersion) =>
      _$this._resourceVersion = resourceVersion;

  String? _selfLink;
  String? get selfLink => _$this._selfLink;
  set selfLink(String? selfLink) => _$this._selfLink = selfLink;

  V1beta1NodeMetricsListBuilder() {
    V1beta1NodeMetricsList._defaults(this);
  }

  V1beta1NodeMetricsListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _continue_ = $v.continue_;
      _items = $v.items?.toBuilder();
      _kind = $v.kind;
      _remainingItemCount = $v.remainingItemCount;
      _resourceVersion = $v.resourceVersion;
      _selfLink = $v.selfLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1beta1NodeMetricsList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1beta1NodeMetricsList;
  }

  @override
  void update(void Function(V1beta1NodeMetricsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1beta1NodeMetricsList build() => _build();

  _$V1beta1NodeMetricsList _build() {
    _$V1beta1NodeMetricsList _$result;
    try {
      _$result = _$v ??
          new _$V1beta1NodeMetricsList._(
            apiVersion: apiVersion,
            continue_: continue_,
            items: _items?.build(),
            kind: kind,
            remainingItemCount: remainingItemCount,
            resourceVersion: resourceVersion,
            selfLink: selfLink,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1beta1NodeMetricsList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
