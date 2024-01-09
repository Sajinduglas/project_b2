void main() {
  List<int>l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print("sum of numbers in the list are");
  int sum = 0;
  for (int index = 0; index < l1.length; index++) {
    sum = sum + l1[index];
  }
  print(sum);
  print("  ");
  print("sum of even numbers in the list is");
  for (int index = 0; index < l1.length; index++) {
    if (l1[index] % 2 == 0) {
      sum=sum+l1[index];

    }
  }
  print(sum);
  print("   ");
  print("largest number in the list is");
  int largest=l1[0];
  for (int index = 1; index < l1.length; index++) {
    if (l1[index] > largest) {
      largest = l1[index];
    }
  }
  print(largest);
}