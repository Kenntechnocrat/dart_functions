double add_two(double a, double b) {
  double sum = a + b;
  return sum;
}

double subtract_two(double a, double b) {
  double difference = a - b;
  return difference;
}

double multiply_two(double a, double b) {
  double product = a * b;
  return product;
}

double divide_two(double a, double b) {
  if (b != 0) {
    double quotient = a / b;
    return quotient;
  } else {
    print('Math error');
    return double.infinity; // Return a special value like infinity
  }

}

int getLength(String a)
{
 
  int length=a.length;
  return length;
}
String getFirstElement(List a){
  String element1= a[0];
  return element1;
}


void main() {
  double a = 10;
  double b = 0;

  // Sum
  double result1 = add_two(a, b);
  print('The sum is $result1');

  // Subtraction
  double result2 = subtract_two(a, b);
  print('The difference is $result2');

  // Multiplication
  double result3 = multiply_two(a, b);
  print('The product is $result3');

  // Division
  double result4 = divide_two(a, b);
  if (result4 != double.infinity) {
    print('The quotient is $result4');
  }
  

  //length
  String m='Kenn';
 int Length=getLength(m);
  print('Length of my name is $Length');

  List c=['Oranges','Mango','pineapple'];
  String Element1=getFirstElement(c);
  print('First element is $Element1');

}