part of 'coins_bloc.dart';

@freezed
class CoinsState with _$CoinsState {
  const factory CoinsState.initial() = _Initial;
  const factory CoinsState.loading() = _LoadingCoinsState;
  const factory CoinsState.loaded(List<CoinEntity> coins, CoinEntity blueBenx) = _LoadedCoinsState;
  const factory CoinsState.exception(Exception error) = _ExceptionCoinsState;
}
