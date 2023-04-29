void main() {
  var age = 19;

  //condition
  if (age < 18) {
    print("You are a minor. Not allowed to drink");
  } else {
    print("Allowed you can drink ");
  }

  //nestef if
  var marks =65;

  if (marks >= 70) {
    print("pass");
  }
  else if (marks >= 60) {
print("your grade is B and marks is $marks");
  } else {
    print("failed terribly");
  }
  // Conditional expressions
  var a , b;
  a=9;
  b=23;
  a>b ? print("$a is greater "): print("$b is greater");

  var grade =null;
  print(grade.toString().length);
  var gradePrint = grade??"F";
  print(gradePrint);
}

