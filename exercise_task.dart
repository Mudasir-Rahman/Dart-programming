// develop a shipping cost calculator based on the destination zone
import 'dart:io';

void main() {
  stdout.write("Enter the Destination Zone (A,B,C):");
  String? zone = stdin.readLineSync();
  stdout.write("Enter the Weight of the Pakage in kg :");
  double? weight = double.parse(stdin.readLineSync()!);
  double? shippingCost;
  if (zone != null && weight != null) {
    switch (zone.toUpperCase()) {
      case "A":
        shippingCost = weight * 5.0;
        print("The Shipping Cost for Zone A is :$shippingCost");
      case "B":
        shippingCost = weight * 7.0;
        print("The Shipping Cost for Zone B is :$shippingCost");
      case "C":
        shippingCost = weight * 10.0;
        print("The Shipping Cost for Zone C is :$shippingCost");
      default:
        print("Invalid Zone. Please enter A ,B,C");
    }
  }
}
