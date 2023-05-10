import 'dart:io';
//Collections define types of data elemets that can be used to store multiple elements
//First type: Array A contigous storage location> Also a list
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
  //Creates a dynamic list that can be continuously appendeded
var marks2 = [];
marks2.add(3);

//Type:Set and HashSet



}