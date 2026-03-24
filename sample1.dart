void main(){ //entry point
    print("Hello World!");
    print("Hi");
    print("Hello Dart!");
    print("My name is Alex.");
    print("My age is 20"); //Withing the "" numbers are also treated as texts

//variables
    String name = "Tharu";
    int age = 24;
    double height = 5.4;
    bool isStudent = true;
    String country = "Sri Lanka";

    print(name);
    print(age);
    print(height);
    print(isStudent);
    print(country);
    print("Name : "+name);
//convert int age into string
    print("Age is : "+age.toString());
    print("Height is : "+height.toString());
//String adding
    print("Tharushi"+" Bhagya");

    int a = 10;
    int b = 20;
    print(a+b);

    print("My name is "+name+", I am "+age.toString()+ " years old and I live in " +country);
//$
    print("My name is $name, I am $age years old and I live in $country");

//operators
    int c = 10;
    int d = 30;

    print(c+d);
    print(c-d);
    print(c*d);
    print(c/d);   //decimal division
    print(c~/d);  //integer division
    print(c%d);   //remainder

    a +=2;   //a=a+2
    print(a);
    
//conditions check
    int marks = 65;

    print(marks>=50);
    print(marks<40);

    bool hasID = true;

    print(marks>=50 && hasID);
    print(marks>=50 || hasID);

//if - else
    int myAge = 70;
    if (myAge>=60){
      print("Senior citizen");
     }
     else if (myAge>=18){
      print("Allowed");
     }
     else{
      print("Not Allowed");
     }

//switch
    String role = "user";

    switch (role){
      case "admin":
        print("Full Access");
        break;
      case "user":
        print("Limited access");
        break;
      default:
        print("No Access");
    }

//loops 
//for
for (int i = 0; i<=5; i++){
  print("Counting $i");
}

//while
int i=0;
while(i<=5){
  print("Counting numbers $i");
  i++;
}

//do while
int j=0;
do {
  print("Number $j");
  j++;
}while(j<=5);

//break
for (int i = 1; i <= 5; i++) {
  if (i == 3) {
    break;
  }
  print(i);
}
//continue
for (int i = 1; i <= 5; i++) {
  if (i == 3) {
    continue;
  }
  print(i);
}

//Looping through a list
List<String> names=["Tharu","Dil","Dew"];
for(var name in names){
  print(name);
}print(names.length);
names.forEach((n){
  print(n.toUpperCase());
});
//mini lab work
String username="Tharushi";
int userAge=24;

 print("Welcome $username");

if(userAge>=18){
  print("Status: Adult");
}else{
  print("Status: Minor");
}
//Modern switch
String grade="A";
String result=switch(grade){
  "A"=>"Excellent",
  "B"=>"Good",
  "C"=>"Pass",
   _ =>"Invalid"
};
print(result);
}