import 'package:test_blue_benx/features/coins/data/datasource/coin_datasource.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';

class CoinRepositoryImp implements ICoinRepository {
  final ICoinDataSource coinDataSource;

  CoinRepositoryImp(this.coinDataSource);

  @override
  Future<List<CoinEntity>> fetchCoins(List<CoinEntity> coins) async =>
      await coinDataSource.fetchCoins(coins);

  @override
  Future<CoinEntity> fetchBlueBenxCoinCoin() async =>
      await coinDataSource.fetchBlueBenxCoinCoin();
}
