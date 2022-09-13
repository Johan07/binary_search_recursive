class BinarySearch {
  int call(List<int> arr, int target) {
    return _search(arr, 0, arr.length - 1, target);
  }

  int _search(List<int> arr, int left, int right, int target) {
    int middle = ((left + right) / 2).floor();
    /* Success */
    if (arr[middle] == target) return target;
    /* Failure */
    if (left > right) return -1;

    if (arr[middle] < target) {
      left = middle + 1;
    } else if (arr[middle] > target) {
      right = middle - 1;
    }
    return _search(arr, left, right, target);
  }
}
