// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coins_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoinsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCoins,
    required TResult Function() onLoading,
    required TResult Function(List<CoinEntity> coins) onLoaded,
    required TResult Function() fetchBlueBenxCoin,
    required TResult Function() onTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCoins value) fetchCoins,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnLoaded value) onLoaded,
    required TResult Function(_OnBlueBenxCoin value) fetchBlueBenxCoin,
    required TResult Function(_OnTimer value) onTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinsEventCopyWith<$Res> {
  factory $CoinsEventCopyWith(
          CoinsEvent value, $Res Function(CoinsEvent) then) =
      _$CoinsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoinsEventCopyWithImpl<$Res> implements $CoinsEventCopyWith<$Res> {
  _$CoinsEventCopyWithImpl(this._value, this._then);

  final CoinsEvent _value;
  // ignore: unused_field
  final $Res Function(CoinsEvent) _then;
}

/// @nodoc
abstract class _$$_FetchCoinsCopyWith<$Res> {
  factory _$$_FetchCoinsCopyWith(
          _$_FetchCoins value, $Res Function(_$_FetchCoins) then) =
      __$$_FetchCoinsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchCoinsCopyWithImpl<$Res> extends _$CoinsEventCopyWithImpl<$Res>
    implements _$$_FetchCoinsCopyWith<$Res> {
  __$$_FetchCoinsCopyWithImpl(
      _$_FetchCoins _value, $Res Function(_$_FetchCoins) _then)
      : super(_value, (v) => _then(v as _$_FetchCoins));

  @override
  _$_FetchCoins get _value => super._value as _$_FetchCoins;
}

/// @nodoc

class _$_FetchCoins implements _FetchCoins {
  const _$_FetchCoins();

  @override
  String toString() {
    return 'CoinsEvent.fetchCoins()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchCoins);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCoins,
    required TResult Function() onLoading,
    required TResult Function(List<CoinEntity> coins) onLoaded,
    required TResult Function() fetchBlueBenxCoin,
    required TResult Function() onTimer,
  }) {
    return fetchCoins();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
  }) {
    return fetchCoins?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
    required TResult orElse(),
  }) {
    if (fetchCoins != null) {
      return fetchCoins();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCoins value) fetchCoins,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnLoaded value) onLoaded,
    required TResult Function(_OnBlueBenxCoin value) fetchBlueBenxCoin,
    required TResult Function(_OnTimer value) onTimer,
  }) {
    return fetchCoins(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
  }) {
    return fetchCoins?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
    required TResult orElse(),
  }) {
    if (fetchCoins != null) {
      return fetchCoins(this);
    }
    return orElse();
  }
}

abstract class _FetchCoins implements CoinsEvent {
  const factory _FetchCoins() = _$_FetchCoins;
}

/// @nodoc
abstract class _$$_OnLoadingCopyWith<$Res> {
  factory _$$_OnLoadingCopyWith(
          _$_OnLoading value, $Res Function(_$_OnLoading) then) =
      __$$_OnLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnLoadingCopyWithImpl<$Res> extends _$CoinsEventCopyWithImpl<$Res>
    implements _$$_OnLoadingCopyWith<$Res> {
  __$$_OnLoadingCopyWithImpl(
      _$_OnLoading _value, $Res Function(_$_OnLoading) _then)
      : super(_value, (v) => _then(v as _$_OnLoading));

  @override
  _$_OnLoading get _value => super._value as _$_OnLoading;
}

/// @nodoc

class _$_OnLoading implements _OnLoading {
  const _$_OnLoading();

  @override
  String toString() {
    return 'CoinsEvent.onLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCoins,
    required TResult Function() onLoading,
    required TResult Function(List<CoinEntity> coins) onLoaded,
    required TResult Function() fetchBlueBenxCoin,
    required TResult Function() onTimer,
  }) {
    return onLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
  }) {
    return onLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCoins value) fetchCoins,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnLoaded value) onLoaded,
    required TResult Function(_OnBlueBenxCoin value) fetchBlueBenxCoin,
    required TResult Function(_OnTimer value) onTimer,
  }) {
    return onLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
  }) {
    return onLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading(this);
    }
    return orElse();
  }
}

abstract class _OnLoading implements CoinsEvent {
  const factory _OnLoading() = _$_OnLoading;
}

/// @nodoc
abstract class _$$_OnLoadedCopyWith<$Res> {
  factory _$$_OnLoadedCopyWith(
          _$_OnLoaded value, $Res Function(_$_OnLoaded) then) =
      __$$_OnLoadedCopyWithImpl<$Res>;
  $Res call({List<CoinEntity> coins});
}

/// @nodoc
class __$$_OnLoadedCopyWithImpl<$Res> extends _$CoinsEventCopyWithImpl<$Res>
    implements _$$_OnLoadedCopyWith<$Res> {
  __$$_OnLoadedCopyWithImpl(
      _$_OnLoaded _value, $Res Function(_$_OnLoaded) _then)
      : super(_value, (v) => _then(v as _$_OnLoaded));

  @override
  _$_OnLoaded get _value => super._value as _$_OnLoaded;

  @override
  $Res call({
    Object? coins = freezed,
  }) {
    return _then(_$_OnLoaded(
      coins == freezed
          ? _value._coins
          : coins // ignore: cast_nullable_to_non_nullable
              as List<CoinEntity>,
    ));
  }
}

/// @nodoc

class _$_OnLoaded implements _OnLoaded {
  const _$_OnLoaded(final List<CoinEntity> coins) : _coins = coins;

  final List<CoinEntity> _coins;
  @override
  List<CoinEntity> get coins {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coins);
  }

  @override
  String toString() {
    return 'CoinsEvent.onLoaded(coins: $coins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnLoaded &&
            const DeepCollectionEquality().equals(other._coins, _coins));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coins));

  @JsonKey(ignore: true)
  @override
  _$$_OnLoadedCopyWith<_$_OnLoaded> get copyWith =>
      __$$_OnLoadedCopyWithImpl<_$_OnLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCoins,
    required TResult Function() onLoading,
    required TResult Function(List<CoinEntity> coins) onLoaded,
    required TResult Function() fetchBlueBenxCoin,
    required TResult Function() onTimer,
  }) {
    return onLoaded(coins);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
  }) {
    return onLoaded?.call(coins);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
    required TResult orElse(),
  }) {
    if (onLoaded != null) {
      return onLoaded(coins);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCoins value) fetchCoins,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnLoaded value) onLoaded,
    required TResult Function(_OnBlueBenxCoin value) fetchBlueBenxCoin,
    required TResult Function(_OnTimer value) onTimer,
  }) {
    return onLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
  }) {
    return onLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
    required TResult orElse(),
  }) {
    if (onLoaded != null) {
      return onLoaded(this);
    }
    return orElse();
  }
}

abstract class _OnLoaded implements CoinsEvent {
  const factory _OnLoaded(final List<CoinEntity> coins) = _$_OnLoaded;

  List<CoinEntity> get coins => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnLoadedCopyWith<_$_OnLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnBlueBenxCoinCopyWith<$Res> {
  factory _$$_OnBlueBenxCoinCopyWith(
          _$_OnBlueBenxCoin value, $Res Function(_$_OnBlueBenxCoin) then) =
      __$$_OnBlueBenxCoinCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnBlueBenxCoinCopyWithImpl<$Res>
    extends _$CoinsEventCopyWithImpl<$Res>
    implements _$$_OnBlueBenxCoinCopyWith<$Res> {
  __$$_OnBlueBenxCoinCopyWithImpl(
      _$_OnBlueBenxCoin _value, $Res Function(_$_OnBlueBenxCoin) _then)
      : super(_value, (v) => _then(v as _$_OnBlueBenxCoin));

  @override
  _$_OnBlueBenxCoin get _value => super._value as _$_OnBlueBenxCoin;
}

/// @nodoc

class _$_OnBlueBenxCoin implements _OnBlueBenxCoin {
  const _$_OnBlueBenxCoin();

  @override
  String toString() {
    return 'CoinsEvent.fetchBlueBenxCoin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnBlueBenxCoin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCoins,
    required TResult Function() onLoading,
    required TResult Function(List<CoinEntity> coins) onLoaded,
    required TResult Function() fetchBlueBenxCoin,
    required TResult Function() onTimer,
  }) {
    return fetchBlueBenxCoin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
  }) {
    return fetchBlueBenxCoin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
    required TResult orElse(),
  }) {
    if (fetchBlueBenxCoin != null) {
      return fetchBlueBenxCoin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCoins value) fetchCoins,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnLoaded value) onLoaded,
    required TResult Function(_OnBlueBenxCoin value) fetchBlueBenxCoin,
    required TResult Function(_OnTimer value) onTimer,
  }) {
    return fetchBlueBenxCoin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
  }) {
    return fetchBlueBenxCoin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
    required TResult orElse(),
  }) {
    if (fetchBlueBenxCoin != null) {
      return fetchBlueBenxCoin(this);
    }
    return orElse();
  }
}

abstract class _OnBlueBenxCoin implements CoinsEvent {
  const factory _OnBlueBenxCoin() = _$_OnBlueBenxCoin;
}

/// @nodoc
abstract class _$$_OnTimerCopyWith<$Res> {
  factory _$$_OnTimerCopyWith(
          _$_OnTimer value, $Res Function(_$_OnTimer) then) =
      __$$_OnTimerCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnTimerCopyWithImpl<$Res> extends _$CoinsEventCopyWithImpl<$Res>
    implements _$$_OnTimerCopyWith<$Res> {
  __$$_OnTimerCopyWithImpl(_$_OnTimer _value, $Res Function(_$_OnTimer) _then)
      : super(_value, (v) => _then(v as _$_OnTimer));

  @override
  _$_OnTimer get _value => super._value as _$_OnTimer;
}

/// @nodoc

class _$_OnTimer implements _OnTimer {
  const _$_OnTimer();

  @override
  String toString() {
    return 'CoinsEvent.onTimer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnTimer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCoins,
    required TResult Function() onLoading,
    required TResult Function(List<CoinEntity> coins) onLoaded,
    required TResult Function() fetchBlueBenxCoin,
    required TResult Function() onTimer,
  }) {
    return onTimer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
  }) {
    return onTimer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCoins,
    TResult Function()? onLoading,
    TResult Function(List<CoinEntity> coins)? onLoaded,
    TResult Function()? fetchBlueBenxCoin,
    TResult Function()? onTimer,
    required TResult orElse(),
  }) {
    if (onTimer != null) {
      return onTimer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCoins value) fetchCoins,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnLoaded value) onLoaded,
    required TResult Function(_OnBlueBenxCoin value) fetchBlueBenxCoin,
    required TResult Function(_OnTimer value) onTimer,
  }) {
    return onTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
  }) {
    return onTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCoins value)? fetchCoins,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnLoaded value)? onLoaded,
    TResult Function(_OnBlueBenxCoin value)? fetchBlueBenxCoin,
    TResult Function(_OnTimer value)? onTimer,
    required TResult orElse(),
  }) {
    if (onTimer != null) {
      return onTimer(this);
    }
    return orElse();
  }
}

abstract class _OnTimer implements CoinsEvent {
  const factory _OnTimer() = _$_OnTimer;
}

/// @nodoc
mixin _$CoinsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)
        loaded,
    required TResult Function(Exception error) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingCoinsState value) loading,
    required TResult Function(_LoadedCoinsState value) loaded,
    required TResult Function(_ExceptionCoinsState value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinsStateCopyWith<$Res> {
  factory $CoinsStateCopyWith(
          CoinsState value, $Res Function(CoinsState) then) =
      _$CoinsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoinsStateCopyWithImpl<$Res> implements $CoinsStateCopyWith<$Res> {
  _$CoinsStateCopyWithImpl(this._value, this._then);

  final CoinsState _value;
  // ignore: unused_field
  final $Res Function(CoinsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$CoinsStateCopyWithImpl<$Res>
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
    return 'CoinsState.initial()';
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
    required TResult Function() loading,
    required TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)
        loaded,
    required TResult Function(Exception error) exception,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
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
    required TResult Function(_LoadingCoinsState value) loading,
    required TResult Function(_LoadedCoinsState value) loaded,
    required TResult Function(_ExceptionCoinsState value) exception,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CoinsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCoinsStateCopyWith<$Res> {
  factory _$$_LoadingCoinsStateCopyWith(_$_LoadingCoinsState value,
          $Res Function(_$_LoadingCoinsState) then) =
      __$$_LoadingCoinsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCoinsStateCopyWithImpl<$Res>
    extends _$CoinsStateCopyWithImpl<$Res>
    implements _$$_LoadingCoinsStateCopyWith<$Res> {
  __$$_LoadingCoinsStateCopyWithImpl(
      _$_LoadingCoinsState _value, $Res Function(_$_LoadingCoinsState) _then)
      : super(_value, (v) => _then(v as _$_LoadingCoinsState));

  @override
  _$_LoadingCoinsState get _value => super._value as _$_LoadingCoinsState;
}

/// @nodoc

class _$_LoadingCoinsState implements _LoadingCoinsState {
  const _$_LoadingCoinsState();

  @override
  String toString() {
    return 'CoinsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingCoinsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)
        loaded,
    required TResult Function(Exception error) exception,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingCoinsState value) loading,
    required TResult Function(_LoadedCoinsState value) loaded,
    required TResult Function(_ExceptionCoinsState value) exception,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCoinsState implements CoinsState {
  const factory _LoadingCoinsState() = _$_LoadingCoinsState;
}

/// @nodoc
abstract class _$$_LoadedCoinsStateCopyWith<$Res> {
  factory _$$_LoadedCoinsStateCopyWith(
          _$_LoadedCoinsState value, $Res Function(_$_LoadedCoinsState) then) =
      __$$_LoadedCoinsStateCopyWithImpl<$Res>;
  $Res call({List<CoinEntity> coins, CoinEntity blueBenx});
}

/// @nodoc
class __$$_LoadedCoinsStateCopyWithImpl<$Res>
    extends _$CoinsStateCopyWithImpl<$Res>
    implements _$$_LoadedCoinsStateCopyWith<$Res> {
  __$$_LoadedCoinsStateCopyWithImpl(
      _$_LoadedCoinsState _value, $Res Function(_$_LoadedCoinsState) _then)
      : super(_value, (v) => _then(v as _$_LoadedCoinsState));

  @override
  _$_LoadedCoinsState get _value => super._value as _$_LoadedCoinsState;

  @override
  $Res call({
    Object? coins = freezed,
    Object? blueBenx = freezed,
  }) {
    return _then(_$_LoadedCoinsState(
      coins == freezed
          ? _value._coins
          : coins // ignore: cast_nullable_to_non_nullable
              as List<CoinEntity>,
      blueBenx == freezed
          ? _value.blueBenx
          : blueBenx // ignore: cast_nullable_to_non_nullable
              as CoinEntity,
    ));
  }
}

/// @nodoc

class _$_LoadedCoinsState implements _LoadedCoinsState {
  const _$_LoadedCoinsState(final List<CoinEntity> coins, this.blueBenx)
      : _coins = coins;

  final List<CoinEntity> _coins;
  @override
  List<CoinEntity> get coins {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coins);
  }

  @override
  final CoinEntity blueBenx;

  @override
  String toString() {
    return 'CoinsState.loaded(coins: $coins, blueBenx: $blueBenx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedCoinsState &&
            const DeepCollectionEquality().equals(other._coins, _coins) &&
            const DeepCollectionEquality().equals(other.blueBenx, blueBenx));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_coins),
      const DeepCollectionEquality().hash(blueBenx));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedCoinsStateCopyWith<_$_LoadedCoinsState> get copyWith =>
      __$$_LoadedCoinsStateCopyWithImpl<_$_LoadedCoinsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)
        loaded,
    required TResult Function(Exception error) exception,
  }) {
    return loaded(coins, blueBenx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
  }) {
    return loaded?.call(coins, blueBenx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(coins, blueBenx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingCoinsState value) loading,
    required TResult Function(_LoadedCoinsState value) loaded,
    required TResult Function(_ExceptionCoinsState value) exception,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCoinsState implements CoinsState {
  const factory _LoadedCoinsState(
          final List<CoinEntity> coins, final CoinEntity blueBenx) =
      _$_LoadedCoinsState;

  List<CoinEntity> get coins => throw _privateConstructorUsedError;
  CoinEntity get blueBenx => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadedCoinsStateCopyWith<_$_LoadedCoinsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceptionCoinsStateCopyWith<$Res> {
  factory _$$_ExceptionCoinsStateCopyWith(_$_ExceptionCoinsState value,
          $Res Function(_$_ExceptionCoinsState) then) =
      __$$_ExceptionCoinsStateCopyWithImpl<$Res>;
  $Res call({Exception error});
}

/// @nodoc
class __$$_ExceptionCoinsStateCopyWithImpl<$Res>
    extends _$CoinsStateCopyWithImpl<$Res>
    implements _$$_ExceptionCoinsStateCopyWith<$Res> {
  __$$_ExceptionCoinsStateCopyWithImpl(_$_ExceptionCoinsState _value,
      $Res Function(_$_ExceptionCoinsState) _then)
      : super(_value, (v) => _then(v as _$_ExceptionCoinsState));

  @override
  _$_ExceptionCoinsState get _value => super._value as _$_ExceptionCoinsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_ExceptionCoinsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_ExceptionCoinsState implements _ExceptionCoinsState {
  const _$_ExceptionCoinsState(this.error);

  @override
  final Exception error;

  @override
  String toString() {
    return 'CoinsState.exception(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExceptionCoinsState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ExceptionCoinsStateCopyWith<_$_ExceptionCoinsState> get copyWith =>
      __$$_ExceptionCoinsStateCopyWithImpl<_$_ExceptionCoinsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)
        loaded,
    required TResult Function(Exception error) exception,
  }) {
    return exception(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
  }) {
    return exception?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinEntity> coins, CoinEntity blueBenx)? loaded,
    TResult Function(Exception error)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingCoinsState value) loading,
    required TResult Function(_LoadedCoinsState value) loaded,
    required TResult Function(_ExceptionCoinsState value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingCoinsState value)? loading,
    TResult Function(_LoadedCoinsState value)? loaded,
    TResult Function(_ExceptionCoinsState value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class _ExceptionCoinsState implements CoinsState {
  const factory _ExceptionCoinsState(final Exception error) =
      _$_ExceptionCoinsState;

  Exception get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ExceptionCoinsStateCopyWith<_$_ExceptionCoinsState> get copyWith =>
      throw _privateConstructorUsedError;
}
