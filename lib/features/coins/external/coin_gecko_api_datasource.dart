import 'package:test_blue_benx/features/coins/data/datasource/coin_datasource.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:dio/dio.dart';
import 'package:test_blue_benx/features/coins/presentation/models/coin_model/coin_model.dart';

class CoinGeckoApiDataSourceImp implements ICoinDataSource {
  final Dio dio;
  CoinGeckoApiDataSourceImp(this.dio);

  @override
  Future<List<CoinEntity>> fetchCoins(List<CoinEntity> coins) async {
    var perPage = 10;
    var page = (coins.length % (perPage - 1)) + 1;

    String path =
        'https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order='
        "market_cap_desc&price_change_percentage=24h,30d,200d,1y&sparkline=false&per_page=$perPage&page=$page";
    late List<CoinModel> newCoins = [];

    final Response result = await dio.get(path);

    newCoins = (result.data as List<dynamic>)
        .map((e) => CoinModel.fromJson(e))
        .toList();

    return newCoins;
  }

  @override
  Future<CoinEntity> fetchBlueBenxCoinCoin() async {
    String path =
        "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&price_change_percentage=24h,30d,200d,1y&sparkline=false&per_page=250&page=1&ids=bluebenx";
    late CoinModel blueBenx;

    final Response result = await dio.get(path);

    blueBenx = (result.data as List<dynamic>)
        .map((e) => CoinModel.fromJson(e))
        .toList()
        .first;

    return blueBenx;
  }
}
