class ApiService{
  Future<String> getUser() async{
    throw Exception("Network error");
  }
}
class UserRepo{
  final ApiService api;
  UserRepo(this.api);
  
  Future<String> getUser() async{
    try{
      return await api.getUser();
    }catch(e){
      throw Exception("Failed to fetch user");
    }
  }
}
void main() async{
  final repo =UserRepo(ApiService());

  try{
     final user=await repo.getUser();
     print(user);
  }catch(e){
     print("UI shows eroor: $e");
  }
}