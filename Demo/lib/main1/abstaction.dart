import 'dart:io';

abstract class Account {
  String? type;
  var balance;

  void deposit();

  void withdraw();

  Account() {
    var acc;
    print("Type of account you wish to open?");
    acc = stdin.readLineSync()!;
    type = acc;
    print("Set the opening balance");
    balance = int.parse(stdin.readLineSync()!);
  }
}

class currentAcc extends Account {
  int? overdraw;

  currentAcc() {
    print("Set the over draw limit:");
    overdraw = int.parse(stdin.readLineSync()!);
  }

  @override
  void deposit() {
    // TODO: implement deposit
    int? amount;
    print("Enter amount you wish to deposit:");
    amount = int.parse(stdin.readLineSync()!);
    balance += amount;
  }

  @override
  void withdraw() {
    // TODO: implement withdraw
    print("Enter amount you wish to withdraw");
    int amount = int.parse(stdin.readLineSync()!);

    if (balance! >= amount) {
      balance = balance - amount;
      print("Withdrawal successful");
    } else {
      if (balance + overdraw >= amount) {
        overdraw = (balance - amount) + overdraw;
        print("Withdrawal successful you have overdraw balance of ${overdraw}");
      } else {
        print("insufficient  balance:");
      }
    }
  }
}

class savingAccount extends Account {
  @override
  void deposit() {
    // TODO: implement deposit
    int? amount;
    print("Enter amount you wish to deposit:");
    amount = int.parse(stdin.readLineSync()!);
    balance += amount;
  }

  @override
  void withdraw() {
    // TODO: implement withdraw
    print("Enter amount you wish to withdraw");
    int amount = int.parse(stdin.readLineSync()!);

    if (balance! >= amount) {
      balance = balance - amount;
      print("Withdrawal successful");
    } else {
      print("insufficient  balance:");
    }
  }
}

void main() {
  var ac1 = new currentAcc();
  var ac2 = new savingAccount();
  ac1.withdraw();
  ac2.withdraw();
  ac1.deposit();
  ac2.deposit();
}
