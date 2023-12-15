import 'dart:io';
Null Fibonnaci (int num)
{
  int a = 0;
  int b = 1;
  int c ;
  print(a);
  print(b);
  while(num>2)
  {
    c = a+b;
    a = b;
    b = c; 
    print(c);
    num--;
  }
}
void main()
{
  print("How many Fibonnaci numbers to jenerate? :");
  var x = stdin.readLineSync();
  int input = int.parse(x!);
  Fibonnaci(input);

}