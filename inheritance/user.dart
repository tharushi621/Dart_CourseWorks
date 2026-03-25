class User{
  String name;
  String email;

  User(this.email,this.name);

  void login(){
    print("$name logged in");
  }
}
