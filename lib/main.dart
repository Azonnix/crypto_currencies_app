import 'package:crypto_currencies_app/crypto_currencies_list_app.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'repositories/crypto_coins/crypto_coins.dart';

void main() {
  GetIt.I.registerSingleton<AbstractCoinsRepository>(CryptoCoinsRepository(dio: Dio()));
  runApp(const CryptoCurrenciesApp());
}
