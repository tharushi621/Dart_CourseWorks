import 'dart:math';

void main(){
//lists - duplicates are allowed
  List<String> cartItems=["Laptop","Mouse","Keyboard","Mouse"];
  print(cartItems);
  print(cartItems[0]);
  print(cartItems[1]);
  cartItems[1]="Wireless Mouse";
  print(cartItems);

cartItems.add("USB Cable");
cartItems.remove("Keyboard");
print(cartItems);

print(cartItems.join(", "));

for(var items in cartItems){
  print(items);
}

print(cartItems.length);
print(cartItems.contains("Laptop"));
print(cartItems.isEmpty);

//sets - no duplicates
Set<String> emails={"alex@gmail.com","sam@gmail.com"};
print(emails);
print(emails.join(", "));
for(var email in emails){
  print(email);
}
emails.add("lina@gamil.com");
emails.add("alex@gmail.com");
emails.remove("alex@gmail.com");
emails.add("alex@gmail.com");
print(emails);
print(emails.length);
print(emails.contains("alex@gmail.com"));
print(emails.isEmpty);

//Maps
Map<String,int> marks={"Alex":80,"Sam":89,"Luna":90};
print(marks["Luna"]);
print(marks["John"]);

marks["Sam"]=100;
marks["Nina"]=95;
print(marks);

for(var entry in marks.entries){
  print("${entry.key} scored ${entry.value}");
}

print(marks.keys);
print(marks.values);
print(marks.containsKey("Alex"));
}