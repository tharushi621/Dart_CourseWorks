Future<void> task1() async{
  await Future.delayed(Duration(seconds: 5));
  print("Task 1 done");
}
Future<void> task2() async{
  await Future.delayed(Duration(seconds: 5));
  print("Task 2 done");
}
Future<void> main() async{
  await task1();
  await task2();
}