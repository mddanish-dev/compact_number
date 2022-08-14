library compact_number;

import 'package:intl/intl.dart';

class CompactNumber {
  getValue(number) {
    String stringNumber = number.toString();
    double doubleNumber = double.tryParse(stringNumber) ?? 0;
    NumberFormat numberFormat = NumberFormat.compact();
    return numberFormat.format(doubleNumber);
  }
}
