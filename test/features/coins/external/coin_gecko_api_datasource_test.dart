import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test_blue_benx/features/coins/presentation/models/coin_model/coin_model.dart';

void main() {
  test('should return a list of coins', () async {
    final dio = Dio();

    const perPage = 10;
    const page = 6;
    const String path =
        'https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order='
        "market_cap_desc&price_change_percentage=24h,30d,200d,1y&sparkline=false&per_page=$perPage&page=$page";

    late List<CoinModel> newCoins;

    final Response result = await dio.get(path);

    newCoins = (result.data as List<dynamic>)
        .map((e) => CoinModel.fromJson(e))
        .toList();

    expect(newCoins, isNotNull);
  });

  test('should return bluebenx coin', () async {
    final dio = Dio();

    const String path =
        "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&price_change_percentage=24h,30d,200d,1y&sparkline=false&per_page=250&page=1&ids=bluebenx";

    late CoinModel blueBenx;

    final Response result = await dio.get(path);

    blueBenx = (result.data as List<dynamic>)
        .map((e) => CoinModel.fromJson(e))
        .toList()
        .first;

    expect(blueBenx.id, isNotNull);
  });
}
