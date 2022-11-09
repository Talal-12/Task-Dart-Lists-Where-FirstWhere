void main() {
  // Write your code here
  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  numbers.forEach((number) => sum += number);
  print('Sum: ${sum}');

  int largestValue = numbers[0];
  numbers.forEach((number) => {
        if (number > largestValue) {largestValue = number}
      });
  print('The largest value is: ${largestValue}');

  List<int> ages = [8, 15, 10, 24, 5];
  List<int> filterVisitors = ages.where((age) => age >= 12).toList();
  print(filterVisitors);

  int findOdds = numbers.firstWhere((number) => number.isOdd, orElse: () => 0);
  print(findOdds);
}
