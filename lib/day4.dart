void main(){
  List<String> amarList=["A","B","C"];
  print(amarList);
  List<dynamic> dynamicList=["Mahbub",2,7.8,"Ronaldo"];
  print(dynamicList);
  amarList.add("messi");
  print(amarList);
  dynamicList.addAll(["ramos",68,"pepe",]);
  print(dynamicList);
  amarList.remove("A");
  print(amarList);
  dynamicList.removeAt(4);
  print(dynamicList);
  print(dynamicList.removeAt(dynamicList.length-1));
  print(dynamicList);
  amarList.insert(1, "hanki panki");
  print(amarList);
  dynamicList.insertAll(2, ["ami",1,"tumi","se"]);
  print(dynamicList);
  print(dynamicList.contains("se"));
  dynamicList.replaceRange(2, 5, ["he","she","we"]);
  print(dynamicList);
  dynamicList.replaceRange(5, 8, ["don","chamcha","god father"]);
  print(dynamicList);
  dynamicList.fillRange(3, 6,"robot");
  print(dynamicList);
}