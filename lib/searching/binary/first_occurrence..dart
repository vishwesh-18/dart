int search(List list, int target) {
  int start = 0;
  int end = list.length - 1;
  int result = -1;

  while (start <= end) {
    int mid = (start + end) ~/ 2;
    if (list[mid] == target) {
      result = mid;
      end = mid - 1;
    } else if (list[mid] < target) {
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }

  return result;
}

void main() {
  List list = [1, 3, 4, 6, 6, 6, 6, 7, 8, 9, 10];
  print(search(list, 6));
}
