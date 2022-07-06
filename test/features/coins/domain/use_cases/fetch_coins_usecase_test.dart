import 'package:flutter_test/flutter_test.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coins_usecase.dart';

import 'package:mocktail/mocktail.dart';
import '../../mocks.dart';

void main() {
  test('fetch coins usecase ...', () async {

    final ICoinRepository coinRepositoryMock;
    coinRepositoryMock = CoinRepositoryMock();
    final usecase = FetchCoinsUsecaseImp(coinRepositoryMock);
    List<CoinEntity> coins = [];

    when(() => coinRepositoryMock.fetchCoins(coins))
        .thenAnswer((invocation) => Future.value([]));

    final result = await usecase();

    expect(result, isA<List<CoinEntity>>());
  });
}
