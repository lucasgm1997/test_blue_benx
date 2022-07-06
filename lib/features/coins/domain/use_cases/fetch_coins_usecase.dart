import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';

abstract class IFetchCoinsUsecase {
  Future<List<CoinEntity>> call();
  List<CoinEntity> coins = [];
}

class FetchCoinsUsecaseImp implements IFetchCoinsUsecase {
  final ICoinRepository repository;
  FetchCoinsUsecaseImp(this.repository);

  @override
  Future<List<CoinEntity>> call() async {
    coins.addAll(await repository.fetchCoins(coins));

    return coins;
  }

  @override
  List<CoinEntity> coins = [];
  
}
