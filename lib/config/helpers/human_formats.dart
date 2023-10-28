import 'package:intl/intl.dart';

String toFormatString(double number) {
  final formattedNumber =
      NumberFormat.compactCurrency(decimalDigits: 0, symbol: '', locale: 'en')
          .format(number);

  return formattedNumber;
}
