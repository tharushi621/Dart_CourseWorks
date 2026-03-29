Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 5),()=>"Data loaded successfully",);
}
Future<void> loadData() async {
  String data=await fetchData();
  print(data);
}
void main(){
  print("start");
  loadData();
  print("End");
}