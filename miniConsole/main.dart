import 'dart:io';
import 'user.dart';
import 'admin.dart';
import 'customer.dart';

void main() {
  print("Welcome to User Management System");
  print("Select user type:");
  print("1. Admin");
  print("2. Customer");

  String? choice = stdin.readLineSync();

  print("Enter your name");

  String name = stdin.readLineSync() ?? "Unknown";
  User user;
  if (choice == "1") {
    user = Admin(name);
  } else if (choice == "2") {
    user = Customer(name);
  } else {
    print("Invalid selection");
    return;
  }

  bool running = true;
  while (running) {
    user.showMenu();
    String? option = stdin.readLineSync();
    if (user is Admin) {
      switch (option) {
        case "1":
          user.viewProfile();
          break;
        case "2":
          user.deleteUser();
          break;
        case "3":
          user.systemStatus();
          break;
        case "4":
          running = false;
          break;
        default:
          print("Invalid option");
      }
    }
    if (user is Customer) {
      switch (option) {
        case "1":
          user.viewProfile();
          break;
        case "2":
          print("Enter new name:");
          String newName = stdin.readLineSync() ?? user.name;

          user.updateName(newName);
          break;
        case "3":
          running = false;
          break;
        default:
          print("Invalid option");
      }
    }
  }
  print("Thank you for using the system");
}
