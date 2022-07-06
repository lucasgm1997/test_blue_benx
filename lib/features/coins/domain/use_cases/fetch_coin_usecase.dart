import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';

abstract class IFetchBlueBenxCoinUsecase {
  Future<CoinEntity> call();
}

class FetchBlueBenxCoinUsecaseImp implements IFetchBlueBenxCoinUsecase {
  final ICoinRepository repository;
  FetchBlueBenxCoinUsecaseImp(this.repository);

  @override
  Future<CoinEntity> call() async {
    return await repository.fetchBlueBenxCoinCoin();
  }
}
