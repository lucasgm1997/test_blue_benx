import 'package:mocktail/mocktail.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/repositories/coin_repository.dart';

class CoinRepositoryMock extends Mock implements ICoinRepository {}

class CoinEntityMock extends Mock implements CoinEntity {}

final List<Map<String, dynamic>> apiResponseMock = [
  {
    "id": "bitcoin",
    "symbol": "btc",
    "name": "Bitcoin",
    "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
    "current_price": 20187,
    "market_cap": 386017634033,
    "market_cap_rank": 1,
    "fully_diluted_valuation": 424729592518,
    "total_volume": 22006575199,
    "high_24h": 20412,
    "low_24h": 19359.81,
    "price_change_24h": 366.07,
    "price_change_percentage_24h": 1.84693,
    "market_cap_change_24h": 7301467471,
    "market_cap_change_percentage_24h": 1.92795,
    "circulating_supply": 19085956.0,
    "total_supply": 21000000.0,
    "max_supply": 21000000.0,
    "ath": 69045,
    "ath_change_percentage": -70.7071,
    "ath_date": "2021-11-10T14:24:11.849Z",
    "atl": 67.81,
    "atl_change_percentage": 29726.74673,
    "atl_date": "2013-07-06T00:00:00.000Z",
    "roi": null,
    "last_updated": "2022-07-05T19:20:51.878Z",
    "price_change_percentage_1y_in_currency": -42.9664756970363,
    "price_change_percentage_200d_in_currency": -57.675299656224446,
    "price_change_percentage_24h_in_currency": 1.8469306527691531,
    "price_change_percentage_30d_in_currency": -32.42392999136335
  },
  {
    "id": "ethereum",
    "symbol": "eth",
    "name": "Ethereum",
    "image": "https://assets.coingecko.com/coins/images/279/large/ethereum.png?1595348880",
    "current_price": 1128,
    "market_cap": 135169288475,
    "market_cap_rank": 2,
    "fully_diluted_valuation": null,
    "total_volume": 14644132538,
    "high_24h": 1166.99,
    "low_24h": 1082.63,
    "price_change_24h": 5.45,
    "price_change_percentage_24h": 0.48503,
    "market_cap_change_24h": 724305995,
    "market_cap_change_percentage_24h": 0.53874,
    "circulating_supply": 119566920.113409,
    "total_supply": 119566561.488409,
    "max_supply": null,
    "ath": 4878.26,
    "ath_change_percentage": -76.82593,
    "ath_date": "2021-11-10T14:24:19.604Z",
    "atl": 0.432979,
    "atl_change_percentage": 260996.20189,
    "atl_date": "2015-10-20T00:00:00.000Z",
    "roi": {
      "times": 73.70865100992899,
      "currency": "btc",
      "percentage": 7370.865100992898
    },
    "last_updated": "2022-07-05T19:21:27.716Z",
    "price_change_percentage_1y_in_currency": -51.55943966819137,
    "price_change_percentage_200d_in_currency": -71.59345401020228,
    "price_change_percentage_24h_in_currency": 0.48502644298295555,
    "price_change_percentage_30d_in_currency": -37.47121215273139
  },
];