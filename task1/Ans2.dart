import 'dart:io';
void main()
{
  print("Enter any number : ");
  var x = stdin.readLineSync();
  var n = num.parse(x!);
  for(int i=1 ; i<=n; i++)
  {
      if(i%2 == 0)
      print("$i\n");
  }

}