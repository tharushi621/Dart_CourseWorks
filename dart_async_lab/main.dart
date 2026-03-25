Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 5),()=>"Data Loaded sucessfully");
}
void main(){
  print("Started");

  fetchData().then((data){
    print(data);;
  });

  print("Continues...");
}