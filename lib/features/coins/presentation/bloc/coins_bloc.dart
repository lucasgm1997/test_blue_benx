// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coin_usecase.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coins_usecase.dart';
import 'package:test_blue_benx/features/coins/presentation/models/coin_model/coin_model.dart';

part 'coins_event.dart';
part 'coins_state.dart';
part 'coins_bloc.freezed.dart';

class CoinsBloc extends Bloc<CoinsEvent, CoinsState> {
  final IFetchCoinsUsecase _fetchCoinsUsecase;
  final IFetchBlueBenxCoinUsecase _fetchBlueBenxCoin;

  List<CoinEntity> _myCoins = [];
  late CoinEntity _blueBenx;

  CoinsBloc(this._fetchCoinsUsecase, this._fetchBlueBenxCoin)
      : super(const _Initial()) {
    on<CoinsEvent>(_onEvent);

    _blueBenx = CoinModel.fromJson(mock);

    add(const CoinsEvent.fetchCoins());
    add(const CoinsEvent.fetchBlueBenxCoin());
  }

  FutureOr<void> _onEvent(CoinsEvent event, Emitter<CoinsState> emit) async {
    event.when(
      onLoading: () => emit(onLoading()),
      onTimer: () => emit(onTimer()),
      fetchBlueBenxCoin: () => emit(onFetchBlueBenxCoin()),
      fetchCoins: () => emit(onFetchCoins()),
      onLoaded: (coins) => emit(onLoaded(coins)),
    );
  }

  CoinsState onLoading() {
    return const CoinsState.loading();
  }

  CoinsState onTimer() {
    timer();

    return CoinsState.loaded(_myCoins, _blueBenx);
  }

  CoinsState onFetchBlueBenxCoin() {
    getBlueBenx();
    return CoinsState.loaded(_myCoins, _blueBenx);
  }

  void getBlueBenx() {
    _fetchBlueBenxCoin.call().then((value) {
      _blueBenx = value;
      add(CoinsEvent.onLoaded(_myCoins));
    });
  }

  FutureOr<void> timer() async {
    Future.delayed(const Duration(seconds: 15)).then((value) {
      add(const CoinsEvent.fetchCoins());
    });
  }

  CoinsState onLoaded(List<CoinEntity> coins) {
    return CoinsState.loaded(coins, _blueBenx);
  }

  CoinsState onFetchCoins() {
    getCoins();
    return state;
  }

  FutureOr<void> getCoins() async {
    emit(const CoinsState.loading());

    _fetchCoinsUsecase.call().then((value) {
      if (value.isNotEmpty) {
        _myCoins = value;
        add(CoinsEvent.onLoaded(value));
        add(const CoinsEvent.onTimer());
      }
    });
  }

  Map<String, dynamic> mock = {
    "id": "bitcoin",
    "symbol": "btc",
    "name": "Bitcoin",
    "image":
        "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
    "current_price": 20187,
    "market_cap": 386017634033,
    "market_cap_rank": 1,
    "fully_diluted_valuation": 424729592518,
    "total_volume": 22006575199,
    "high_24h": 20412,
    "low_24h": 19359.81,
    "price_change_24h": 366.07,
    "price_change_percentage_24h": 1.84693,
    "market_cap_change_24h": 7301467471,
    "market_cap_change_percentage_24h": 1.92795,
    "circulating_supply": 19085956.0,
    "total_supply": 21000000.0,
    "max_supply": 21000000.0,
    "ath": 69045,
    "ath_change_percentage": -70.7071,
    "ath_date": "2021-11-10T14:24:11.849Z",
    "atl": 67.81,
    "atl_change_percentage": 29726.74673,
    "atl_date": "2013-07-06T00:00:00.000Z",
    "roi": null,
    "last_updated": "2022-07-05T19:20:51.878Z",
    "price_change_percentage_1y_in_currency": -42.9664756970363,
    "price_change_percentage_200d_in_currency": -57.675299656224446,
    "price_change_percentage_24h_in_currency": 1.8469306527691531,
    "price_change_percentage_30d_in_currency": -32.42392999136335
  };
}
