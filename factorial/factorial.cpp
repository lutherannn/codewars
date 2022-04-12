long long factorial(int n){
  long double result = 1.0;
  for (int i = 1; i <= n; ++i){
    result *= i;
  }
  return result;
}