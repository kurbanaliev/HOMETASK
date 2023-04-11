// For 16. Дано вещественное число A и целое число N (> 0).
// Используя один цикл, вывести все целые степени числа A от 1 до N.

import 'dart:math';

void main() {
   
  double A = 1.5;
  int N = 8;
  
  for(double i = A; i < N; i++) {
    
      var sum = pow(i,N);
      print(sum.toInt());
    
  }
}