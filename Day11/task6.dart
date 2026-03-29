void main(){
  try{
    int result=10~/0;
    print(result);
  }catch(e){
    print("Handeled error is $e");
  }print("running");
}