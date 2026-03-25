Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 5),
    () => throw Exception("Network error"),
  );
}

void main() {
  fetchData()
      .then((data) => print(data))
      .catchError((error) => print("Error: $error"));
}
