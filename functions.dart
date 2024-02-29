// Task 1: Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

void main() {
  // Testing the functions
  print('Sum of 5 and 3: ${addTwo(5, 3)}'); // Output: Sum of 5 and 3: 8
  print('Difference of 5 and 3: ${subtractTwo(5, 3)}'); // Output: Difference of 5 and 3: 2
  print('Product of 5 and 3: ${multiplyTwo(5, 3)}'); // Output: Product of 5 and 3: 15
  print('Quotient of 6 and 2: ${divideTwo(6, 2)}'); // Output: Quotient of 6 and 2: 3.0
  print('Length of "Hello": ${stringLength("Hello")}'); // Output: Length of "Hello": 5
  
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First element of the list: ${getFirstElement(numbers)}'); // Output: First element of the list: 1
}
