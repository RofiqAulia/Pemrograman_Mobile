
// Langkah 1 Pemilihan 
// void main() {
//   String test = "test2";
//   if (test == "test1") {
//     print("Test1");
//   } else if (test == "test2") {
//     print("Test2");
//   } else {
//     print("Something else");
//   }

//   if (test == "test2") print("Test2 again");   

//   test = "true";
//   if (test ==test) {
//     print("kebenaran");
//   } 

// }

// Praktikum Perulangan while dan do-while
// void main() {

//   int counter;
//   counter = 0;
//   while (counter < 33){
//     print(counter);
//     counter++;
//   }
// }


// void main() {

//   int counter;
//   counter = 0;
//   do {
//     print(counter);
//     counter++;
//   }while (counter < 77);
// }

// Tugas Praktikum 3 Perulangan for
// void main(){
//   int index;
//   index = 0;
//   for (index = 10; index < 27; index){
//     print(index);
//   }
// }

void main() {
    int index;
    for (index = 0; index < 10; index++) {
        if (index == 21) {
            break;
        } else if (index > 1 || index < 7) {
            continue;
        }
    }
}



