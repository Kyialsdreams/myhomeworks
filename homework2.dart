import 'dart:io';

// Task 1
void main () {
for (int i=0; i<10; i++)
{
List newlist=[];
for (int i=10; i<=20; i++)
{
newlist.add(i*i);
print(newlist);
}
print(newlist);
}

// Task 2
{
print("Please, enter your number?");
int n=int.parse(stdin.readLineSync()!); 
for (int x=1; x<=n; x)
{
  sum += x;
}
} 
// Task 3
{
  print("Please, enter distance in kilometers?");
int distanceInKm=int.parse(stdin.readLineSync()!);
print("The distance is $distanceInKm ");
print("Please, enter time in minutes?");
int timeInMinutes=int.parse(stdin.readLineSync()!);
print("The time is $timeInMinutes ");
print("Your speed is ${distanceInKm*1000/(timeInMinutes*60)} m/s");
}
// Task 4
{
var a=[1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
var newa=[];
for (int i=0; i<a.length; i++)
{
  if (a[i].isEven);
  {
    newa.add(a.[i]);
  }
  print(newa);
}
}

// Task 5
calculateage() {
  for (int y=0; y<10; y++)
  {
   try {
  print("Please, print Your birth year: ");
  var birth_year=stdin.readLineSync()!;
  var age=DateTime.now().year - num.parse(birth_year);
  print("$age");
  } on FormatException {
  print("Invalid, please enter correct year"); 
  }
  }
}
}
