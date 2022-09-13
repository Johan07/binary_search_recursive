import 'package:binary_search/binary_search.dart';
import 'package:binary_search/constants/array_const.dart';
import 'package:test/test.dart';

void main() {
  late BinarySearch binarySearch;

  setUp(() {
    binarySearch = BinarySearch();
  });

  test('success search', () {
    final int target = 60;
    var result = binarySearch(ArrayConst.arr, target);
    expect(result, target);
  });
  test('failure search', () {
    final int target = 200;
    var result = binarySearch(ArrayConst.arr, target);
    expect(result, -1);
  });
}
