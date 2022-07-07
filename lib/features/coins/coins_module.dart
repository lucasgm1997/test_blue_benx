import 'package:dio/dio.dart';
import 'package:provider/provider.dart';
import 'package:test_blue_benx/features/coins/data/datasource/coin_datasource.dart';
import 'package:test_blue_benx/features/coins/data/repositories/coin_repository.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coin_usecase.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coins_usecase.dart';
import 'package:test_blue_benx/features/coins/external/coin_gecko_api_datasource.dart';

final coinsModule = [
  Provider<Dio>.value(value: Dio(),),
  Provider<ICoinDataSource>(create: (context) => CoinGeckoApiDataSourceImp(context.read<Dio>(),)),
  
  Provider<ICoinRepository>(create: (context) => CoinRepositoryImp(context.read<ICoinDataSource>(),)),

  Provider<IFetchCoinsUsecase>(create: (context) => FetchCoinsUsecaseImp(context.read<ICoinRepository>(),)),
  Provider<IFetchBlueBenxCoinUsecase>(create: (context) => FetchBlueBenxCoinUsecaseImp(context.read<ICoinRepository>(),)),
];