import 'dart:io';
void main(){
print("enter the number of rows");
int rows=int.parse(stdin.readLineSync()!);

for(int i=1;i<=rows;i++){
  int n=i-1;;
  //space
  for(int s=1;s<=rows-i;s++){
    stdout.write("  ");
  }
  //pattern symbol
  for(int j=1;j<=(2*i-1);j++){
    stdout.write("$n ");
    if(j>=i){
      n++;
    }else{
      n--;
    }
  }
  print("");
  
   
}


}
