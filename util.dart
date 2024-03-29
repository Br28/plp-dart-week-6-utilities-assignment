// 1. Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int a, int b) {
  return a + b;
}

void main() {
  print(sum(5, 10)); // Output: 15
}

// 2. Write a program that uses a for loop to print out the numbers from 1 to 10.
void main2() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Create a program that uses a switch statement to check for different string values and output a response based on the value.
void main3() {
  String fruit = 'apple';

  switch (fruit) {
    case 'apple':
      print('It is an apple');
      break;
    case 'banana':
      print('It is a banana');
      break;
    default:
      print('Unknown fruit');
  }
}

// 4. Create a program that uses a while loop to print out the numbers from 20 to 10.
void main4() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void main5() {
  int number = 5;

  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}

// 6. Create a program that takes a list of numbers as input and outputs the largest number in the list.
void main6() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('Largest number: $largest');
}

// 7. Write a program that uses a try-catch block to catch an exception and output an error message.
void main7() {
  try {
    int result = 10 ~/ 0; // This will cause an exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
