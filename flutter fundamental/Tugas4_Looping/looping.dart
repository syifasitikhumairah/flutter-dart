import "dart:io";

// // Latihan 1
// void main (){
//   var flag = 2;
//   var flag2 = 20;
  
//   print("\nLOOPING PERTAMA");
//   while(flag <= 20) {
//     print(flag.toString() + " - I love coding");
//   flag+=2; // Mengubah nilai flag dengan menambahkan, dan menghasilkan bilangan genap
//   } 

//   print("\nLOOPING KEDUA");
//   while(flag2 >= 2) {
//     print(flag2.toString() + " - I will become a mobile developer");
//   flag2-=2; // Mengubah nilai flag dengan mengurangi, dan menghasilkan bilangan genap
//   } 
// }


// // Latihan 2
// void main() {
//   for(int i=1; i<=20; i++){
//     if (i%2 == 0){
//       print(i.toString() + " - Berkualitas");
//     }else if (i %2 == 1 && i %3 !=0){
//       print(i.toString() + " - Santai");
//     }if (i %3 == 0 && i %2 == 1){
//       print(i.toString() + " - I love coding");
//     }
//   }
// }


// // Latihan 3
// void main() {
//   var deret = "";

//   for (int a=1; a<=4; a++){
//     for (int b=2; b<=9; b++){
//       deret +="#";
//     }
//     deret +="\n";
//   }
//   print(deret.toString());
// }


// // Latihan 4
void main() {
  var tangga = "";

  for (int a=1; a<=7; a++){
    for (int b=1; b<=a; b++){
      tangga +="*";
    }
    tangga +="\n";
  }
  print(tangga.toString());
}

