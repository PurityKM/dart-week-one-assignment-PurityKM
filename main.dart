void main() {
  // Data Types Implementation
  // Define variables
  int myInt = 10;
  double myDouble = 3.14;
  String myString = 'Hello Dart';
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Type Conversion
  String numberString = '42';
  
  // Convert String to int and double
  int stringToInt = int.parse(numberString);
  double stringToDouble = double.parse(numberString);
  
  // Convert int to String and double
  String intToString = myInt.toString();
  double intToDouble = myInt.toDouble();
  
  print('String to int: $stringToInt');
  print('String to double: $stringToDouble');
  print('Int to String: $intToString');
  print('Int to double: $intToDouble');

  // Function for Conversion
  convertAndDisplay('50');

  // Control Flow
  // If-Else Statements
  checkNumberSign(0);
  checkVotingEligibility(20);

  // Switch Case for day of the week
  printDayOfWeek(3);

  // Loops
  printNumbersForLoop();
  printNumbersWhileLoop();
  printNumbersDoWhileLoop();

  // Combining Data Types and Control Flow
  List<int> numbers = [2, 7, 15, 102, 56];
  processNumbers(numbers);
}

// Function to convert a String to int and double, then display the results
void convertAndDisplay(String number) {
  int convertedInt = int.parse(number);
  double convertedDouble = double.parse(number);

  print('Converted int: $convertedInt');
  print('Converted double: $convertedDouble');
}

// Control Flow Implementation
// If-Else to check number sign
void checkNumberSign(int number) {
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }
}

// If-Else to check voting eligibility
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }
}

// Switch case for day of the week
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }
}

// Loops
// For loop to print numbers from 1 to 10
void printNumbersForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersWhileLoop() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-While loop to print numbers from 1 to 5
void printNumbersDoWhileLoop() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

// Combining Data Types and Control Flow
void processNumbers(List<int> numbers) {
  for (int number in numbers) {
    print('Number: $number');
    
    // Check if number is even or odd
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }

    // Categorize number using switch
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print('$number is small');
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 21:
      case 22:
      case 23:
      case 24:
      case 25:
      case 26:
      case 27:
      case 28:
      case 29:
      case 30:
      case 31:
      case 32:
      case 33:
      case 34:
      case 35:
      case 36:
      case 37:
      case 38:
      case 39:
      case 40:
      case 41:
      case 42:
      case 43:
      case 44:
      case 45:
      case 46:
      case 47:
      case 48:
      case 49:
      case 50:
      case 51:
      case 52:
      case 53:
      case 54:
      case 55:
      case 56:
      case 57:
      case 58:
      case 59:
      case 60:
      case 61:
      case 62:
      case 63:
      case 64:
      case 65:
      case 66:
      case 67:
      case 68:
      case 69:
      case 70:
      case 71:
      case 72:
      case 73:
      case 74:
      case 75:
      case 76:
      case 77:
      case 78:
      case 79:
      case 80:
      case 81:
      case 82:
      case 83:
      case 84:
      case 85:
      case 86:
      case 87:
      case 88:
      case 89:
      case 90:
      case 91:
      case 92:
      case 93:
      case 94:
      case 95:
      case 96:
      case 97:
      case 98:
      case 99:
      case 100:
        print('$number is medium');
        break;
      default:
        print('$number is large');
        break;
    }
  }
}
