import 'dart:io';
//Collections define types of data elements that can be used to store multiple elements
//First type: Array A contiguous storage location> Also a list
//Type:Fixed Range
void main (){
  var marks =List.filled(7, 0, growable: false);
  for(int i=0;i<6;i++){
    print("Enter the marks of the student for subject ${i+1}:");
    marks[i]=int.parse(stdin.readLineSync()!);

  }
  //Access and display the list
  for(int element in marks){
    print(element);
  }
  for (int i=0;i<7;i++){
    print(marks[i]);

  }
 marks.forEach((element) =>print(element));
  //Type:Growable List
  //Creates a dynamic list that can be continuously appended
var marks2 = [];
marks2.add(3);

//Type:Set and HashSet
//A Set defines a collection of unordered elements 
//Items are not stored in an indexed location
   var names = {"James","Ricky","Devansh","Devan"};
   // Declaring empty set  
   var emp = <String>{};  
   emp.add("Jonathan");
   emp.add(names.elementAt(0));
  emp.add(names.elementAt(1));
  emp.add(names.elementAt(2));
  emp.add(names.elementAt(3));

  emp.forEach((element) => print(element));
  var emp2 = <String>{"Joash","John","Devan"};
//Set operations :union:intersection;difference;
  print(emp.union(emp2));

  print(emp.intersection(emp2));
  //It deletes all elements
  emp.clear();
  if(emp.isEmpty){
    print("This is an empty set");
  }
  //MAp defines an object that stores data in key value pair
  var passUser ={"Devan":"123","Joash":"3900"};
  passUser["John"]="3456";
  print(passUser.keys);
  print(passUser.length);
  passUser.remove("Joash");



}
