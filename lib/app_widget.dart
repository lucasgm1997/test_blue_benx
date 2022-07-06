import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_blue_benx/features/coins/coins_module.dart';
import 'package:test_blue_benx/features/coins/presentation/coins_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ...coinsModule,
      ],
      child: MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(244, 45, 0, 246)),
        ),
        routes: <String, WidgetBuilder>{
          '/': (_) => const CoinsPage(),
        },
      ),
    );
  }
}


