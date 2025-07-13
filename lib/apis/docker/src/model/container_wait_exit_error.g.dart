// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_wait_exit_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerWaitExitError extends ContainerWaitExitError {
  @override
  final String? message;

  factory _$ContainerWaitExitError(
          [void Function(ContainerWaitExitErrorBuilder)? updates]) =>
      (new ContainerWaitExitErrorBuilder()..update(updates))._build();

  _$ContainerWaitExitError._({this.message}) : super._();

  @override
  ContainerWaitExitError rebuild(
          void Function(ContainerWaitExitErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerWaitExitErrorBuilder toBuilder() =>
      new ContainerWaitExitErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerWaitExitError && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerWaitExitError')
          ..add('message', message))
        .toString();
  }
}

class ContainerWaitExitErrorBuilder
    implements Builder<ContainerWaitExitError, ContainerWaitExitErrorBuilder> {
  _$ContainerWaitExitError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ContainerWaitExitErrorBuilder() {
    ContainerWaitExitError._defaults(this);
  }

  ContainerWaitExitErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerWaitExitError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerWaitExitError;
  }

  @override
  void update(void Function(ContainerWaitExitErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerWaitExitError build() => _build();

  _$ContainerWaitExitError _build() {
    final _$result = _$v ??
        new _$ContainerWaitExitError._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
