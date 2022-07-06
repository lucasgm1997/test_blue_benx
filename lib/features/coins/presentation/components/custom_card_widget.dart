import 'package:flutter/material.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';

class CustomCardWidget extends StatelessWidget {
  final CoinEntity coin;
  const CustomCardWidget({required this.coin, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        Text("Name: ${coin.name}"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("low24h: ${coin.low24h}"),
            Text("high24h : ${coin.high24h}"),
          ],
        )
      ]),
    );
  }
}
