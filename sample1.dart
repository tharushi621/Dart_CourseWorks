void main(){ //entry point
    print("Hello World!");
    print("Hi");
    print("Hello Dart!");
    print("My name is Alex.");
    print("My age is 20"); //Withing the "" numbers also treated as texts

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
    print("Age is : "+age.toString());
    print("Height is : "+height.toString());
    print("Tharushi"+" Bhagya");

    int a = 10;
    int b = 20;
    print(a+b);

    print("My name is "+name+", I am "+age.toString()+ " years old and I live in " +country);
    print("My name is $name, I am $age years old and I live in $country");

    int c = 10;
    int d = 30;

    print(c+d);
    print(c-d);
    print(c*d);
    print(c/d);
    print(c~/d);
    print(c%d);

    a +=2;
    print(a);
    
    int marks = 65;

    print(marks>=50);
    print(marks<40);

    bool hasId = true;

    print(marks>=50 && hasId);
}