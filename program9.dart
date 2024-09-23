import 'dart:io';
void main(){
print("enter the number of rows");
int rows=int.parse(stdin.readLineSync()!);
int n=1;
for(int i=1;i<=rows;i++){
  //space
  for(int s=1;s<=i-1;s++){
    stdout.write("  ");
  }
  //pattern symbol
  for(int j=1;j<=(2*(rows-i)+1);j++){
    stdout.write("$n ");
    n++;
  }
  print("");
  
   
}
}
