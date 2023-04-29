// using functions as expression
const YEAR=2023;

int returnAge(int dob) => YEAR-dob;

//Type of parameters
//Required parameters
void displayNames(String fName,String sName){
  print("You full names are $fName $sName");
}

//Optional positional  parameters
void displayActivities(String act1,[var act2,var act3]){
  print("You after school activities are:");
  print("1. $act1");
  print("2. $act2");
  print("3. $act3");
  }

  //Optional named parameters
//named parameters helpp when the parameters are large
void displayMarks ({var m1,var m2,var m3,var m4,var m5}){
  print("Your marks for subjects is:");
  print("Sub 1: $m1");
  print("Sub 2: $m2");
  print("Sub 3: $m3");
  print("Sub 4: $m4");
  print("Sub 5: $m5");

}


void main(){
  int dob=2002;
  String name1,name2;
  name1="Bryce";
  name2="Kip";

  displayNames(name1, name2);
  int age = returnAge(dob);
  print("Your age is $age");
  //Does not evoke a compile time error when run
  displayActivities("Coding");
  displayMarks(m1: 45,m2: 46,m3:78,m4: 89,m5: 34);
}