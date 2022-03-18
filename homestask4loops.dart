void main() {
  // Task 1 with while loop
  int num1 = 1;

  while (num1 <= 100)
  {
    print(num1);
    num1++;
  } 

  // Task 1 with for loop
  int num11;

  for (num11 = 1; num11 <= 100; num11 ++)
    {
      print(num11);
    }

  // Task 2 with while loop
  int num2 = 11;
  while (num2 <= 33)
  {
    print(num2);
    num2++;
  }
  // Task 2 with for loop
  int num21;
  for (num21 = 11; num21 <= 33; num21 ++)
    {
      print(num21);
    }

  // Task 3 with while loop
  int num31 = 0;

  while (num31 <= 100)
  {
    num31 += 1;
    if(num31%2 == 0)
    print(num31);
  }

  // Task 3 with for 
  int num3;

  for (num3 = 1; num3 <= 100; num3 ++)
  {
    if(num3%2 == 0)
    {
      print(num3);
    }
  }


  // Task 4 with while loop
    int sum = 0;
    int num4 = 1;
    while (num4 <= 100)
    {
      sum += num4;
      ++num4;
    }
    print(sum);

  // Task 4 with for loop
  int sum1 = 0;
  int num41;
  for (num41 = 1; num41 <= 100; num41 ++)
  {
    sum1 += num41;
  }
    {
      print(sum1);
    }
}