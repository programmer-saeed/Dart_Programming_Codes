void main()
{
  var mySet = <String>{"Saeed","Hossain"};

  var name =<String>{};
  name.add("Name: ");
  print(name);

  name.add("Kazi");
  name.addAll(mySet);
  print(name);
}