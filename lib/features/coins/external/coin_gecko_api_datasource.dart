import 'package:test_blue_benx/features/coins/data/datasource/coin_datasource.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';

class CoinGeckoApiDataSourceImp implements ICoinDataSource {
  @override
  Future<List<CoinEntity>> fetchCoins() {
    // TODO: implement fetchCoins
    throw UnimplementedError();
  }

}