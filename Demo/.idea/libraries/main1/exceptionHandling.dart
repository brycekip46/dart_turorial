//Exception is an abnormal condition that causes disruption flow of program
//Example in code
void  displayLetters(String a){
  for(int i=0;i<5;i++){
    print(a.codeUnitAt(i));
  }

}

void main (){
  try{
    displayLetters("hell");
  }catch (e){
    print(e);
    print("Catch block executed");
  }
  finally{
    print("Do some garbage collection after");
  }
  try{
    calcAge(2002);
  } on AgeException{

  }



}
//Custom exception
class AgeException implements Exception{
  Exception e = new Exception();
  Exception erroMessage(){
    print("You are below the minum age");
    return e;
  }
}
void calcAge(int dob){
  int year =2002;
  if(year-dob<18) {
  throw new AgeException ();
}else {
    print("You are welcom");
  }
}
