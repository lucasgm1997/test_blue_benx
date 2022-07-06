
import 'package:test_blue_benx/features/coins/domain/entities/roi_entity.dart';

class CoinEntity {
  String id;
  String symbol;
  String name;
  String image;
  double currentPrice;
  double marketCap;
  int? marketCapRank;
  int? fullyDilutedValuation;
  double totalVolume;
  double high24h;
  double low24h;
  double priceChange24h;
  double priceChangePercentage24h;
  double marketCapChange24h;
  double marketCapChangePercentage24h;
  double circulatingSupply;
  double? totalSupply;
  double? maxSupply;
  double ath;
  double athChangePercentage;
  String athDate;
  double atl;
  double atlChangePercentage;
  String atlDate;
  RoiEntity? roi;
  String lastUpdated;
  double? priceChangePercentage1yInCurrency;
  double? priceChangePercentage200dInCurrency;
  double? priceChangePercentage24hInCurrency;
  double? priceChangePercentage30dInCurrency;

  CoinEntity(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      required this.currentPrice,
      required this.marketCap,
      required this.marketCapRank,
      this.fullyDilutedValuation,
      required this.totalVolume,
      required this.high24h,
      required this.low24h,
      required this.priceChange24h,
      required this.priceChangePercentage24h,
      required this.marketCapChange24h,
      required this.marketCapChangePercentage24h,
      required this.circulatingSupply,
      this.totalSupply,
      this.maxSupply,
      required this.ath,
      required this.athChangePercentage,
      required this.athDate,
      required this.atl,
      required this.atlChangePercentage,
      required this.atlDate,
      required this.roi,
      required this.lastUpdated,
      this.priceChangePercentage1yInCurrency,
      this.priceChangePercentage200dInCurrency,
      this.priceChangePercentage24hInCurrency,
      this.priceChangePercentage30dInCurrency});
 }

