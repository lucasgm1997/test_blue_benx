
import 'package:test_blue_benx/features/coins/domain/entities/roi_entity.dart';

class CoinEntity {
  String? id;
  String? symbol;
  String? name;
  String? image;
  double? currentPrice;
  int? marketCap;
  int? marketCapRank;
  int? fullyDilutedValuation;
  int? totalVolume;
  double? high24h;
  double? low24h;
  double? priceChange24h;
  double? priceChangePercentage24h;
  int? marketCapChange24h;
  double? marketCapChangePercentage24h;
  double? circulatingSupply;
  int? totalSupply;
  double? maxSupply;
  double? ath;
  double? athChangePercentage;
  String? athDate;
  double? atl;
  double? atlChangePercentage;
  String? atlDate;
  RoiEntity? roi;
  String? lastUpdated;
  double? priceChangePercentage1yInCurrency;
  double? priceChangePercentage200dInCurrency;
  double? priceChangePercentage24hInCurrency;
  double? priceChangePercentage30dInCurrency;

  CoinEntity(
      {this.id,
      this.symbol,
      this.name,
      this.image,
      this.currentPrice,
      this.marketCap,
      this.marketCapRank,
      this.fullyDilutedValuation,
      this.totalVolume,
      this.high24h,
      this.low24h,
      this.priceChange24h,
      this.priceChangePercentage24h,
      this.marketCapChange24h,
      this.marketCapChangePercentage24h,
      this.circulatingSupply,
      this.totalSupply,
      this.maxSupply,
      this.ath,
      this.athChangePercentage,
      this.athDate,
      this.atl,
      this.atlChangePercentage,
      this.atlDate,
      this.roi,
      this.lastUpdated,
      this.priceChangePercentage1yInCurrency,
      this.priceChangePercentage200dInCurrency,
      this.priceChangePercentage24hInCurrency,
      this.priceChangePercentage30dInCurrency});
 }

