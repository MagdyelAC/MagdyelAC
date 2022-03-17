// threshold.cpp
#include <iostream>
#include <cmath> // for exp, tanh
using namespace std;

int H(double* w, double* x, int n)
{
   double sum = 0.0;
   for (int i=0; i<=n; i++)
  {
   sum += w[i] * x[i];
  }

  cout << " sum " << sum << endl;
  if (sum >= 0.0)
     return 1;
   else 
     return 0;
}

int main(void)
{
   int n=5;  // length of input vector
   double theta = 0.5; // threshold

   // memory allocation for weight vector w
   double* w = new double[n];
   w[0] = -theta;  // ***
   w[1] = 0.7;
   w[2] = -1.1;
   w[3] = 4.5;
   w[4] = 1.5;
   
   // memory allocation for input vector x
   double* = new double[n];
   x[0] = 1.0; // bias ***
   x[1] = 0.7;
   x[2] = 1.2;
   x[3] = 1.5;
   x[4] = -4.5;

   int r1 = H(w, x, n);
   cout << " r1 = " << r1 << endl;

   delete[] w;
   delete[] x; 
   return 0;

}




