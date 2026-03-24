void main(){
//task1
  String name="Tharushi";

  print("Welcome $name");
  print("Prpgram starts");
  print("Program ends");

//task2
String myName="Tharu";
int age=24;
String city="Kalutara";

print("My name is $myName and I am $age years old from $city");
print(age+5);
print("Age after 5 years: "+(age+5).toString());

//task3
int totalSeconds=125;

print(totalSeconds~/60);
print(totalSeconds%60);

//task4
int myAge=24;
bool hasID=true;

if(myAge>=18 && hasID){
  print("Access granted");
}else if (myAge>=18 || !hasID){
  print("ID required");
}else{
  print("Aceess denied");
}

//task5
for (int i=1;i<=5;i++){
  print(i);
}

//task6

}