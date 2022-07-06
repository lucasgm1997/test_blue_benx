// ignore_for_file: overridden_fields, annotate_overrides

import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

import 'package:test_blue_benx/features/coins/presentation/models/roi_model/roi_model.dart';

part 'coin_model.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
)
class CoinModel extends CoinEntity {
  
  @JsonKey(name: "market_cap_change_percentage_24h")
  final double marketCapChangePercentage24h;
  @JsonKey(name: "price_change_percentage_1y_in_currency")
  final double? priceChangePercentage1yInCurrency;
  @JsonKey(name: "price_change_percentage_200d_in_currency")
  final double? priceChangePercentage200dInCurrency;
  @JsonKey(name: "price_change_percentage_24h_in_currency")
  final double? priceChangePercentage24hInCurrency;
  @JsonKey(name: "price_change_percentage_30d_in_currency")
  final double? priceChangePercentage30dInCurrency;
  @JsonKey(name: "high_24h")
  final double high24h;
  @JsonKey(name: "low_24h")
  final double low24h;
  @JsonKey(name: "price_change_24h")
  final double priceChange24h;
  @JsonKey(name: "price_change_percentage_24h")
  final double priceChangePercentage24h;
  @JsonKey(name: "market_cap_change_24h")
  final double marketCapChange24h;

  final RoiModel? roi;

  final int? marketCapRank;

  CoinModel({
    required id,
    required symbol,
    required name,
    required image,
    required double currentPrice,
    required double marketCap,
    this.marketCapRank,
    fullyDilutedValuation,
    required double totalVolume,
    required this.high24h,
    required this.low24h,
    required this.priceChange24h,
    required this.priceChangePercentage24h,
    required this.marketCapChange24h,
    required this.marketCapChangePercentage24h,
    required circulatingSupply,
    totalSupply,
    maxSupply,
    required double ath,
    required double athChangePercentage,
    required athDate,
    required double atl,
    this.roi,
    required double atlChangePercentage,
    required atlDate,
    required lastUpdated,
    this.priceChangePercentage1yInCurrency,
    this.priceChangePercentage200dInCurrency,
    this.priceChangePercentage24hInCurrency,
    this.priceChangePercentage30dInCurrency,
  }) : super(
            id: id,
            symbol: symbol,
            name: name,
            image: image,
            currentPrice: currentPrice,
            marketCap: marketCap,
            marketCapRank: marketCapRank,
            fullyDilutedValuation: fullyDilutedValuation,
            totalVolume: totalVolume,
            high24h: high24h,
            low24h: low24h,
            priceChange24h: priceChange24h,
            priceChangePercentage24h: priceChangePercentage24h,
            marketCapChange24h: marketCapChange24h,
            marketCapChangePercentage24h: marketCapChangePercentage24h,
            circulatingSupply: circulatingSupply,
            totalSupply: totalSupply,
            maxSupply: maxSupply,
            ath: ath,
            athChangePercentage: athChangePercentage,
            athDate: athDate,
            atl: atl,
            atlChangePercentage: atlChangePercentage,
            atlDate: atlDate,
            roi: roi,
            lastUpdated: lastUpdated,
            priceChangePercentage1yInCurrency:
                priceChangePercentage1yInCurrency,
            priceChangePercentage200dInCurrency:
                priceChangePercentage200dInCurrency,
            priceChangePercentage24hInCurrency:
                priceChangePercentage24hInCurrency,
            priceChangePercentage30dInCurrency:
                priceChangePercentage30dInCurrency);

  factory CoinModel.fromJson(Map<String, dynamic> json) =>
      _$CoinModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoinModelToJson(this);
}
