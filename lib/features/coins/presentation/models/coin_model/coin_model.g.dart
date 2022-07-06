// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinModel _$CoinModelFromJson(Map<String, dynamic> json) => CoinModel(
      id: json['id'],
      symbol: json['symbol'],
      name: json['name'],
      image: json['image'],
      currentPrice: (json['current_price'] as num).toDouble(),
      marketCap: (json['market_cap'] as num).toDouble(),
      marketCapRank: json['market_cap_rank'] as int?,
      fullyDilutedValuation: json['fully_diluted_valuation'],
      totalVolume: (json['total_volume'] as num).toDouble(),
      high24h: (json['high_24h'] as num).toDouble(),
      low24h: (json['low_24h'] as num).toDouble(),
      priceChange24h: (json['price_change_24h'] as num).toDouble(),
      priceChangePercentage24h:
          (json['price_change_percentage_24h'] as num).toDouble(),
      marketCapChange24h: (json['market_cap_change_24h'] as num).toDouble(),
      marketCapChangePercentage24h:
          (json['market_cap_change_percentage_24h'] as num).toDouble(),
      circulatingSupply: json['circulating_supply'],
      totalSupply: json['total_supply'],
      maxSupply: json['max_supply'],
      ath: (json['ath'] as num).toDouble(),
      athChangePercentage: (json['ath_change_percentage'] as num).toDouble(),
      athDate: json['ath_date'],
      atl: (json['atl'] as num).toDouble(),
      roi: json['roi'] == null
          ? null
          : RoiModel.fromJson(json['roi'] as Map<String, dynamic>),
      atlChangePercentage: (json['atl_change_percentage'] as num).toDouble(),
      atlDate: json['atl_date'],
      lastUpdated: json['last_updated'],
      priceChangePercentage1yInCurrency:
          (json['price_change_percentage_1y_in_currency'] as num?)?.toDouble(),
      priceChangePercentage200dInCurrency:
          (json['price_change_percentage_200d_in_currency'] as num?)
              ?.toDouble(),
      priceChangePercentage24hInCurrency:
          (json['price_change_percentage_24h_in_currency'] as num?)?.toDouble(),
      priceChangePercentage30dInCurrency:
          (json['price_change_percentage_30d_in_currency'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CoinModelToJson(CoinModel instance) => <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'image': instance.image,
      'current_price': instance.currentPrice,
      'market_cap': instance.marketCap,
      'fully_diluted_valuation': instance.fullyDilutedValuation,
      'total_volume': instance.totalVolume,
      'circulating_supply': instance.circulatingSupply,
      'total_supply': instance.totalSupply,
      'max_supply': instance.maxSupply,
      'ath': instance.ath,
      'ath_change_percentage': instance.athChangePercentage,
      'ath_date': instance.athDate,
      'atl': instance.atl,
      'atl_change_percentage': instance.atlChangePercentage,
      'atl_date': instance.atlDate,
      'last_updated': instance.lastUpdated,
      'market_cap_change_percentage_24h': instance.marketCapChangePercentage24h,
      'price_change_percentage_1y_in_currency':
          instance.priceChangePercentage1yInCurrency,
      'price_change_percentage_200d_in_currency':
          instance.priceChangePercentage200dInCurrency,
      'price_change_percentage_24h_in_currency':
          instance.priceChangePercentage24hInCurrency,
      'price_change_percentage_30d_in_currency':
          instance.priceChangePercentage30dInCurrency,
      'high_24h': instance.high24h,
      'low_24h': instance.low24h,
      'price_change_24h': instance.priceChange24h,
      'price_change_percentage_24h': instance.priceChangePercentage24h,
      'market_cap_change_24h': instance.marketCapChange24h,
      'roi': instance.roi,
      'market_cap_rank': instance.marketCapRank,
    };
