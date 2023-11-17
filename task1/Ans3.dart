import 'dart:io';
void main()
{
  print("Enter any number : ");
   var x = stdin.readLineSync();
   int n = int.parse(x!);
   int rev = 0;
   int temp = n;
   while(temp != 0)
   {
    rev = (rev*10) + temp%10;
    temp ~/= 10;
   }
   print("Reversed number : $rev");
   if(rev == n)
   print("YES");
   else
   print("\nNO");
}
