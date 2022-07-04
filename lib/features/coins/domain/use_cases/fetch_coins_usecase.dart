
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';

abstract class IFetchCoinsUsecase {
  Future<List<CoinEntity>> call();
}

class FetchCoinsUsecaseImp implements IFetchCoinsUsecase {
  final ICoinRepository repository;

  FetchCoinsUsecaseImp(this.repository);

  @override
  Future<List<CoinEntity>> call() async {
    return await repository.fetchCoins();
  }
}
