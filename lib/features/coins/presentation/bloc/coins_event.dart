part of 'coins_bloc.dart';

@freezed
class CoinsEvent with _$CoinsEvent {
  const factory CoinsEvent.fetchCoins() = _FetchCoins;
  const factory CoinsEvent.onLoading() = _OnLoading;
  const factory CoinsEvent.onLoaded(List<CoinEntity> coins) = _OnLoaded;
  const factory CoinsEvent.fetchBlueBenxCoin() = _OnBlueBenxCoin;
  const factory CoinsEvent.onTimer() = _OnTimer;



}