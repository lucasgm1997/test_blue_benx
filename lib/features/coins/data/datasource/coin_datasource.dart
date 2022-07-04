import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';

abstract class ICoinDataSource {
  Future<List<CoinEntity>> fetchCoins();
}
