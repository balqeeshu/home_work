import 'dart:async';
import 'dart:io';

void main() {
  //  Write a Dart program that applies discounts to a price.

  // Use nested if/else to apply different discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
  //Print the final price.
  print('are you student y/n ');
  String isStudent = stdin.readLineSync()!;
  print('do you have coupon? y/n');
  String iscoupon = stdin.readLineSync()!;
  print('Enter Enter your ticket price');
  double? ticketPrice = double.parse(stdin.readLineSync()!);
  if (isStudent == 'y' || iscoupon == 'y' || ticketPrice >= 100) {
    num discounts = (ticketPrice - 20) / (ticketPrice / 100);
    print('You have a 20% discount on the ticket price now : $discounts');
  } else {
    print("sorry , you don't have discounts");
  }
}
