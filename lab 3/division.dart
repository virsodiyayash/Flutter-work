import "dart:io";

void main() {
  print("Enter number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  for(int i = num1 ; i < num2 ; i++){

      if(i % 2 == 0 && i % 3 != 0){
        print(i);
      }
  }
}