// void main(){
//   var list = [1, 2, 3, 4, 5];
//   assert(list.length == 3);
//   assert(list[1] == 3);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }



void main(){
  final List<dynamic> myList = List.filled(5, null);  // Membuat list dengan 5 elemen, nilai default null
  myList[1] = "M. Rofiq Aulia";  // Isi dengan nama 
  myList[2] = "2241720038";   // Isi dengan NIM 

  print(myList);  // Mencetak list
}

