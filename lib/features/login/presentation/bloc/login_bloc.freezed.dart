// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAuth,
    required TResult Function() successAuth,
    required TResult Function() failAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAuth value) getAuth,
    required TResult Function(_SuccessAuth value) successAuth,
    required TResult Function(_FailAuth value) failAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$_GetAuthCopyWith<$Res> {
  factory _$$_GetAuthCopyWith(
          _$_GetAuth value, $Res Function(_$_GetAuth) then) =
      __$$_GetAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAuthCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_GetAuthCopyWith<$Res> {
  __$$_GetAuthCopyWithImpl(_$_GetAuth _value, $Res Function(_$_GetAuth) _then)
      : super(_value, (v) => _then(v as _$_GetAuth));

  @override
  _$_GetAuth get _value => super._value as _$_GetAuth;
}

/// @nodoc

class _$_GetAuth implements _GetAuth {
  const _$_GetAuth();

  @override
  String toString() {
    return 'LoginEvent.getAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAuth,
    required TResult Function() successAuth,
    required TResult Function() failAuth,
  }) {
    return getAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
  }) {
    return getAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
    required TResult orElse(),
  }) {
    if (getAuth != null) {
      return getAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAuth value) getAuth,
    required TResult Function(_SuccessAuth value) successAuth,
    required TResult Function(_FailAuth value) failAuth,
  }) {
    return getAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
  }) {
    return getAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
    required TResult orElse(),
  }) {
    if (getAuth != null) {
      return getAuth(this);
    }
    return orElse();
  }
}

abstract class _GetAuth implements LoginEvent {
  const factory _GetAuth() = _$_GetAuth;
}

/// @nodoc
abstract class _$$_SuccessAuthCopyWith<$Res> {
  factory _$$_SuccessAuthCopyWith(
          _$_SuccessAuth value, $Res Function(_$_SuccessAuth) then) =
      __$$_SuccessAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessAuthCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_SuccessAuthCopyWith<$Res> {
  __$$_SuccessAuthCopyWithImpl(
      _$_SuccessAuth _value, $Res Function(_$_SuccessAuth) _then)
      : super(_value, (v) => _then(v as _$_SuccessAuth));

  @override
  _$_SuccessAuth get _value => super._value as _$_SuccessAuth;
}

/// @nodoc

class _$_SuccessAuth implements _SuccessAuth {
  const _$_SuccessAuth();

  @override
  String toString() {
    return 'LoginEvent.successAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAuth,
    required TResult Function() successAuth,
    required TResult Function() failAuth,
  }) {
    return successAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
  }) {
    return successAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
    required TResult orElse(),
  }) {
    if (successAuth != null) {
      return successAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAuth value) getAuth,
    required TResult Function(_SuccessAuth value) successAuth,
    required TResult Function(_FailAuth value) failAuth,
  }) {
    return successAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
  }) {
    return successAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
    required TResult orElse(),
  }) {
    if (successAuth != null) {
      return successAuth(this);
    }
    return orElse();
  }
}

abstract class _SuccessAuth implements LoginEvent {
  const factory _SuccessAuth() = _$_SuccessAuth;
}

/// @nodoc
abstract class _$$_FailAuthCopyWith<$Res> {
  factory _$$_FailAuthCopyWith(
          _$_FailAuth value, $Res Function(_$_FailAuth) then) =
      __$$_FailAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailAuthCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_FailAuthCopyWith<$Res> {
  __$$_FailAuthCopyWithImpl(
      _$_FailAuth _value, $Res Function(_$_FailAuth) _then)
      : super(_value, (v) => _then(v as _$_FailAuth));

  @override
  _$_FailAuth get _value => super._value as _$_FailAuth;
}

/// @nodoc

class _$_FailAuth implements _FailAuth {
  const _$_FailAuth();

  @override
  String toString() {
    return 'LoginEvent.failAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAuth,
    required TResult Function() successAuth,
    required TResult Function() failAuth,
  }) {
    return failAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
  }) {
    return failAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAuth,
    TResult Function()? successAuth,
    TResult Function()? failAuth,
    required TResult orElse(),
  }) {
    if (failAuth != null) {
      return failAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAuth value) getAuth,
    required TResult Function(_SuccessAuth value) successAuth,
    required TResult Function(_FailAuth value) failAuth,
  }) {
    return failAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
  }) {
    return failAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAuth value)? getAuth,
    TResult Function(_SuccessAuth value)? successAuth,
    TResult Function(_FailAuth value)? failAuth,
    required TResult orElse(),
  }) {
    if (failAuth != null) {
      return failAuth(this);
    }
    return orElse();
  }
}

abstract class _FailAuth implements LoginEvent {
  const factory _FailAuth() = _$_FailAuth;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fail,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fail,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FailCopyWith<$Res> {
  factory _$$_FailCopyWith(_$_Fail value, $Res Function(_$_Fail) then) =
      __$$_FailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_FailCopyWith<$Res> {
  __$$_FailCopyWithImpl(_$_Fail _value, $Res Function(_$_Fail) _then)
      : super(_value, (v) => _then(v as _$_Fail));

  @override
  _$_Fail get _value => super._value as _$_Fail;
}

/// @nodoc

class _$_Fail implements _Fail {
  const _$_Fail();

  @override
  String toString() {
    return 'LoginState.fail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Fail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fail,
    required TResult Function() success,
  }) {
    return fail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
  }) {
    return fail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class _Fail implements LoginState {
  const factory _Fail() = _$_Fail;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'LoginState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fail,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fail,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements LoginState {
  const factory _Success() = _$_Success;
}
