import 'package:flutter_test/flutter_test.dart';
import 'package:test_blue_benx/features/coins/presentation/models/coin_model/coin_model.dart';

import '../../../mocks.dart';

void main() {
  test('coin model ...', () async {
    final list = apiResponseMock.map((item) => CoinModel.fromJson(item)).toList();
  
    expect(list.first.id, "bitcoin");
    expect(list.first.symbol, "btc");
    expect(list.first.name, "Bitcoin");
    expect(list.first.image, "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579");
    expect(list.first.currentPrice, 20187);
    expect(list.first.marketCap, 386017634033);
    expect(list.first.fullyDilutedValuation, 424729592518);
    expect(list.first.totalVolume, 22006575199);
    expect(list.first.high24h, 20412);
    expect(list.first.low24h, 19359.81);
    expect(list.first.priceChangePercentage24h, 1.84693);
    expect(list.first.marketCapChangePercentage24h, 1.92795);
    expect(list.first.circulatingSupply, 19085956.0);
    expect(list.first.totalSupply, 21000000.0);
    expect(list.first.maxSupply, 21000000.0);
    expect(list.first.ath, 69045);
    expect(list.first.athChangePercentage,-70.7071);
    expect(list.first.atl, 67.81);
    expect(list.first.atlChangePercentage, 29726.74673);
    expect(list.first.atlDate, "2013-07-06T00:00:00.000Z");
    expect(list.first.roi, null);
    expect(list.first.lastUpdated, "2022-07-05T19:20:51.878Z");
    expect(list.first.priceChangePercentage1yInCurrency, -42.9664756970363);
    expect(list.first.priceChangePercentage200dInCurrency, -57.675299656224446);
    expect(list.first.priceChangePercentage24hInCurrency, 1.8469306527691531);
    expect(list.first.priceChangePercentage30dInCurrency, -32.42392999136335);

    expect(list.last.roi?.currency, "btc");
    expect(list.last.roi?.times, 73.70865100992899);
    expect(list.last.roi?.percentage,  7370.865100992898);

  });
}