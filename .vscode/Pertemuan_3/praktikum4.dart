void main(){
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list2);
  print(list2.length);
  var list1 = [1, 2, "M. Rofiq Aulia", "2241720038"];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var promoActive = true;  
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];  
  print(nav);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}