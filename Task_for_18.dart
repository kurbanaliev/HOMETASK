// For18. Дано вещественное число A и целое число N (> 0). 
// Используя один цикл, найти значение выражения
// 1 – A + A2 – A3 + … + (–1)N·AN. 
//   Условный оператор не использовать.

  
void main() {
  
  int N = 4;
  double A = 2;
  double pow = 1;
  double sum = 1;
  
  for(int i = 1; i<=N; i++) {
     pow = pow * A*(-1);
     sum = sum + pow; 
  }
  print(sum);
}