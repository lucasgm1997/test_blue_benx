import 'package:test_blue_benx/features/coins/data/datasource/coin_datasource.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';

class CoinRepositoryImp implements ICoinRepository {
  final ICoinDataSource coinDataSource;

  CoinRepositoryImp(this.coinDataSource);

  @override
  Future<List<CoinEntity>> fetchCoins() async {
    return await coinDataSource.fetchCoins();
  }
}
