void main()
{
  int a = 12;
  int b = 45;

  int add = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a /b;

  print(add);
  print(sub);
  print(mul);
  print(div);

  //print add, then add 1 to 'end'
  print(add++);
  print(++add);
}