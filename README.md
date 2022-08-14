# Compact Number

Convert large number to short readable format such as 10K, 5M, 2B etc.

## Usage

```dart
final cn = CompactNumber();

cn.getValue(10000); // 10K
cn.getValue(5000000); // 5M
cn.getValue(2000000000); // 2B

```
