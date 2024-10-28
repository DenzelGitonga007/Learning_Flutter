// Design a simple program which will accept user's
// 1. First Name, Middle Name and last Name.
// 2. Let the program accept the year of birth and get it to automatically calculate the age
// of the individual as of the current date.
// 3. Enter the Time worked
// 4. Enter the Rate of Pay
// 5. Calculate Total Pay based on the Rate * Time to get the Gross Total
// 6. Deduction the VAT at 18%
// 7.Deduct the PAYE and get the Net Pay total

import 'dart:io';

void main() {
  // Calculate net pay
  print("Welcome to Salo Calculator...\nGet to accurately calculate NetPay");
  // Get the time worked
  print("\nEnter the number of hours you've worked: ");
  String? hours_input = stdin.readLineSync();

  try {
    int hours_worked = int.parse(hours_input!);
    print("\nHow much are you paid per hour? ");
    String? rate_input = stdin.readLineSync();
    try {
      int rate = int.parse(rate_input!);

      int total_pay = rate * hours_worked;

      print("\Your total pay is Kes ${total_pay.toStringAsFixed(2)}");

      final double VAT = 0.18 * total_pay;

      double net_pay = total_pay - VAT;

      print("\nYour net pay is: Kes ${net_pay.toStringAsFixed(2)}");
    } catch (e) {
      print("\n...Oops, invalid amount entered");
    }
  } catch (e) {
    print("Oops, invalid hours entered");
  }
}



// void main() {
//   // Getting the user input
//   // First name
//   print("Enter your first name: ");

//   String? firstname = stdin.readLineSync();

//   // Middle name
//   print("\nNow enter your middle name: ");
//   String? middlename = stdin.readLineSync();

//   // Last name
//   print("\nAnd now you last name: ");
//   String? lastname = stdin.readLineSync();

//   print("\nHello $firstname $middlename.\nWhich year were you born, if you don't mind me asking? ");
//   // Age
//   String? input = stdin.readLineSync(); // Fetch the input
//   try {
//     int year_of_birth =
//         int.parse(input!); // checks if the value is a null input
//     //Get the current year
//     DateTime now = DateTime.now();

//     int current_year = now.year;

//     int age = current_year - year_of_birth;

//     print("\n...Wow, $firstname, you are $age years old? That's nice...");
//   } catch (e) {
//     print("\nThat is not a valid year");
//   }



// }
