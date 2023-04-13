//  For 17. Дано вещественное число A и целое число N (> 0). 
// Используя один цикл, найти сумму
// 1+A+A2+A3+...+AN.
void main() {
  
  double A = 2;
  int N = 4;
  double b = 1;
  double c = 1;
  for(int i = 1; i<=N; i++) {
     b*=A;
     c+=b; 
  }
  print(c);
}