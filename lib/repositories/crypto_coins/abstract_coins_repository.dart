
import 'package:crypto_currencies_app/repositories/repositories.dart';

abstract class AbstractCoinsRepository {
  Future<List<CryptoCoin>> getCoinsList();
}
