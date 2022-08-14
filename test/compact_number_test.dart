import 'package:flutter_test/flutter_test.dart';

import 'package:compact_number/compact_number.dart';

void main() {
  test('get compact value', () {
    final cn = CompactNumber();
    expect(cn.getValue(100000), "100000");
    expect(cn.getValue("1500"), 1500);
  });
}
