// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Subject extends V1Subject {
  @override
  final String? apiGroup;
  @override
  final String? kind;
  @override
  final String? name;
  @override
  final String? namespace;

  factory _$V1Subject([void Function(V1SubjectBuilder)? updates]) =>
      (new V1SubjectBuilder()..update(updates))._build();

  _$V1Subject._({this.apiGroup, this.kind, this.name, this.namespace})
      : super._();

  @override
  V1Subject rebuild(void Function(V1SubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SubjectBuilder toBuilder() => new V1SubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Subject &&
        apiGroup == other.apiGroup &&
        kind == other.kind &&
        name == other.name &&
        namespace == other.namespace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiGroup.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Subject')
          ..add('apiGroup', apiGroup)
          ..add('kind', kind)
          ..add('name', name)
          ..add('namespace', namespace))
        .toString();
  }
}

class V1SubjectBuilder implements Builder<V1Subject, V1SubjectBuilder> {
  _$V1Subject? _$v;

  String? _apiGroup;
  String? get apiGroup => _$this._apiGroup;
  set apiGroup(String? apiGroup) => _$this._apiGroup = apiGroup;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  V1SubjectBuilder() {
    V1Subject._defaults(this);
  }

  V1SubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiGroup = $v.apiGroup;
      _kind = $v.kind;
      _name = $v.name;
      _namespace = $v.namespace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Subject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Subject;
  }

  @override
  void update(void Function(V1SubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Subject build() => _build();

  _$V1Subject _build() {
    final _$result = _$v ??
        new _$V1Subject._(
          apiGroup: apiGroup,
          kind: kind,
          name: name,
          namespace: namespace,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
