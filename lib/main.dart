import 'package:binary_search/binary_search.dart';
import 'package:binary_search/constants/array_const.dart';

void main(List<String> args) {
  final int target = 60;
  BinarySearch binarySearch = BinarySearch();

  print(binarySearch(ArrayConst.arr, target));
}
