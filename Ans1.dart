import 'dart:io';
void main()
{
  print("Enter any number : ");
 var x = stdin.readLineSync();
 var n = num.parse(x!);
 int sum =0;
 for(int i=1;i<=n;i++)
 {
  sum+=i;
 }
 print("Sum from 1 to $n : $sum");
  
}
