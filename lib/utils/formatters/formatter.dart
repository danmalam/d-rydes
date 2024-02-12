import 'package:intl/intl.dart';

class DRydesFormatter {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyy').format(date);
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_NG', symbol: '\$').format(amount);
  }

// static String formatPhoneNumber(String phoneNumber){
//
// }
}
