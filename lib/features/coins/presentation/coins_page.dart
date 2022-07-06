import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_blue_benx/features/coins/domain/entities/coin_entity.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coin_usecase.dart';
import 'package:test_blue_benx/features/coins/domain/use_cases/fetch_coins_usecase.dart';
import 'package:test_blue_benx/features/coins/presentation/bloc/coins_bloc.dart';
import 'package:test_blue_benx/features/coins/presentation/components/custom_card_widget.dart';

class CoinsPage extends StatefulWidget {
  const CoinsPage({super.key});

  @override
  State<CoinsPage> createState() => _CoinsPageState();
}

class _CoinsPageState extends State<CoinsPage> {
  late CoinsBloc bloc;
  final ScrollController _listView = ScrollController();

  @override
  void initState() {
    bloc = CoinsBloc(context.read<IFetchCoinsUsecase>(),
        context.read<IFetchBlueBenxCoinUsecase>());

    _listView.addListener(_scrollListener);

    super.initState();
  }

  void _scrollListener() {
    if (_listView.offset == _listView.position.maxScrollExtent) {
      bloc.add(const CoinsEvent.fetchCoins());
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CoinsBloc>(
      create: (context) => bloc,
      child: BlocConsumer<CoinsBloc, CoinsState>(
        listener: (localContext, state) {},
        builder: (context, state) {
          return Scaffold(
            body: SingleChildScrollView(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  children: [
                    Container(
                      color: Theme.of(context).colorScheme.onSecondary,
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                    ),
                    getBody(context, state),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget getBody(BuildContext context, CoinsState state) {
    return state.when(
      initial: () => const Center(child: Text('Initial')),
      loading: () => const Center(child: CircularProgressIndicator()),
      loaded: (list, blueBenx) => loaded(list, blueBenx),
      exception: (error) => const Center(child: Text('Exception')),
    );
  }

  Widget loaded(List<CoinEntity> coins, CoinEntity blueBenx) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [
          Color.fromARGB(244, 0, 176, 246),
          Color.fromARGB(244, 4, 0, 246),
        ],
      )),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            listCoins(coins),
            fixedHeader(blueBenx),
          ],
        ),
      ),
    );
  }

  Widget listCoins(List<CoinEntity> coins) {
    return Padding(
      padding: const EdgeInsets.only(top: 140),
      child: ListView.builder(
          controller: _listView,
          itemCount: coins.length,
          itemBuilder: (context, index) {
            return SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: CustomCardWidget(coin: coins[index]),
            );
          }),
    );
  }

  Widget fixedHeader(CoinEntity blueBenx) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 80,
              child: CustomCardWidget(
                coin: blueBenx,
              ),
            ),
          ),
          const Divider(
            thickness: 4.0,
          )
        ],
      ),
    );
  }
}
