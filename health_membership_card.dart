// the program will check the membership of the club and also the payment of the membership card
import 'dart:io';

import 'dart:io';

void main() {
  stdout.write("Enter the name of the member: ");
  String name = stdin.readLineSync()!;

  print("\nHealth Club Membership Menu:");
  print("1 - Standard Adult Membership (50 per month)");
  print("2 - Child Membership (20 per month)");
  print("3 - Senior Citizen Membership (30 per month)");
  stdout.write("Choose the Membership Type: ");

  int choice = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number of Months: ");
  int months = int.parse(stdin.readLineSync()!);

  double totalCost = 0;

  switch (choice) {
    case 1:
      totalCost = months * 50;
      break;
    case 2:
      totalCost = months * 20;
      break;
    case 3:
      totalCost = months * 30;
      break;
    default:
      print("Invalid choice");
      return;
  }

  print("\n----- Membership Details -----");
  print("Member Name: $name");
  print("Months: $months");
  print("Total Cost: \$${totalCost}");
}
