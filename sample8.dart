Future<String> login(String username) async{
  await Future.delayed(Duration(seconds: 3));
  return "Welcome $username";
}
Future<void> main() async{
  print("Loggin in...");
  String message = await login("Tharu");
  print(message);
  print("Login process completed");
}