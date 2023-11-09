import 'package:crypto_currencies_app/theme/theme.dart';
import 'package:flutter/material.dart';

import 'router/router.dart';

class CryptoCurrenciesApp extends StatelessWidget {
  const CryptoCurrenciesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Currencies',
      theme: darkTheme,
      routes: routes,
    );
  }
}
